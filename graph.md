**In this section, we'll be using the mentioned_user_ids to run some graph algorithms and see relationships among various users.**

# Create Edges and Vertices tables from the original tweets table

## Create Edges Table
**NOTE: In this case, we create default equal edge weights. MADLib is able to handle edge weights in its calculations.**
```sql
CREATE TABLE tweets_edges 
AS SELECT id, user_id, unnest(mentioned_user_ids) 
AS edges FROM tweets;
```

```sql
ALTER TABLE tweets_edges 
ADD COLUMN weight INTEGER DEFAULT 1;
```

## Create Vertices Table
**NOTE: We need to rename the user_id column as it has a conflict with the user_id column in tweets_edges. This will be addressed in the next MADLib Release.**
```sql
CREATE TABLE tweets_vertices 
AS SELECT DISTINCT user_id FROM tweets_edges;
```

```sql
ALTER TABLE tweets_vertices 
RENAME COLUMN user_id TO users;
```

# PageRank Algorithm
```sql
SELECT madlib.pagerank(
'tweets_vertices', 
'user_id', 
'tweets_edges', 
'src=user_id,dest=edges', 
'pagerank_tweets');
```

## See the top 10 vertices by influence
```sql
SELECT * FROM pagerank_tweets ORDER BY pagerank DESC LIMIT 10;
```

## You can confirm by viewing the number of edges present at each of the top vertices
```
SELECT COUNT(*) FROM tweets_edges WHERE edges=103314561;
SELECT COUNT(*) FROM tweets_edges WHERE edges=1284715483;
SELECT COUNT(*) FROM tweets_edges WHERE edges=349069296;
SELECT COUNT(*) FROM tweets_edges WHERE edges=1189521372;
```

# Single Source Shortest Path
**See all the shortest paths (if available) from a single source vertex to all other vertices.**
```sql
SELECT madlib.graph_sssp(
'tweets_vertices', 
'users', 
'tweets_edges', 
'src=user_id,dest=edges', 
'1189521372', 
'sssp_tweet');
```
**To see all paths by ascending weight**
```sql
SELECT * FROM sssp_tweet ORDER BY weight ASC LIMIT 10;
```

# Graph All-Pairs Shortest Path
**NOTE: This may take a while.**

```sql
SELECT madlib.graph_apsp(
'tweets_vertices', 
'users', 
'tweets_edges', 
'src=user_id,dest=edges', 
'apsp_tweets');
```

