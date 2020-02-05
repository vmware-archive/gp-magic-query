### first create the pythonu language so we can use and demo it in the functions provided in this module
```
psql twitter
create language plpythonu;
```

### Demo of a basic pl/python funcion
This function shows how take 2 columns as input, use python to modify the inputs and return a 3 projected output column
```
psql -f py_cat_func.sql twitter
```

### Word Split Demo
* Let's take a naive approach and just call basic python split function on tweet text and see the output.  
* It will take as input TEXT and as output TEXT[] which is an array of TEXT items.  
* We will store the output in a table so we can easily browse the output

```
psql -f tweet_word_array.sql twitter
```

# NLTK Demo for tokenize
* Python word split is not language aware
* Let's replace word split with NLTK's tokenize function
* Then we get proper tokens with punctuation removed from words etc

```
psql -f tweet_token_array.sql twitter
```
