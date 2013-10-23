vowpal_wabbit_binary_svm_example
================================

Playing around with vowpal wabbit...

Training data taken from here: http://archive.ics.uci.edu/ml/datasets/Adult
Data Abstract: Predict whether income exceeds $50K/yr based on census data. Also known as "Census Income" dataset.

How to run this example:

First, convert the data to vowpal wabbit input format:
<code>./convert_adult_data_to_vw.sh</code>

Then use vw to create a model:
<code>./create_adult_data_svm.sh</code>

Pick some random lines from the data and see how it works with the model:
<code>shuf -n 10 adult.data.vw | ./pretty_test.sh</code>

The data is always categorized as -1 or 1. VW's prediction will be a number between -1 and 1.
Since this is a binary classifier and not a regression, if the signs of the data and the prediction are the same it's a match. 


