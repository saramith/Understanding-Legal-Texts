import os
import numpy as np 
import glob
import cv2
import matplotlib.pyplot as plt
import pandas as pd
import numpy as np
import tokenization
import tensorflow as tf
import tensorflow_hub as hub
from keras.utils import to_categorical
from sklearn import preprocessing
from sklearn.model_selection import train_test_split
from sklearn.impute import SimpleImputer
from sklearn import tree
from sklearn.metrics import confusion_matrix
from sklearn.metrics import accuracy_score
from sklearn.metrics import classification_report
from sklearn.metrics import mean_squared_error
from numpy import array
import pyswarms as ps
from sklearn import linear_model
from sklearn import svm
clear = lambda: os.system("cls")
data = pd.read_csv('C:/Users/kisha/Desktop/project/moika/processed_data.csv', encoding='latin-1')
data.head()
data.rename(columns = {'label':'label', 'message':'text'}, inplace = True)
data.head()
from sklearn.model_selection import train_test_split
train, test = train_test_split(data, test_size = 0.2)
label1 = preprocessing.LabelEncoder()
train['label'] = train['label'].astype(str)
train['Text'] = train['Text'].astype(str)
y = label1.fit_transform(train['label'])
y = to_categorical(y)
#import tensorflow as tf
import tensorflow_hub as hub
import tensorflow_text as text
## preprocessing
bert_preprocess = hub.KerasLayer("https://tfhub.dev/tensorflow/bert_en_uncased_preprocess/3")
bert_encoder = hub.KerasLayer("https://tfhub.dev/tensorflow/bert_en_uncased_L-12_H-768_A-12/4")
tkv=train['Text']
testda = [tkv[2]]
preprocessedout = bert_preprocess(testda)
print('***********************Bert preprocessed data *******************************')
print(preprocessedout)
## encoding 
encodeout = bert_encoder(preprocessedout)
print('***********************Bert encoded data *******************************')
print(encodeout)
