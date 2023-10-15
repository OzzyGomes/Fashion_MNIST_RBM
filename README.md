<!-- HTML Tags for GitHub README -->
<h1>Fashion MNIST Image Classification using RBM - GitHub README</h1>
<p>This repository contains code for training and evaluating a Restricted Boltzmann Machine (RBM) for image classification on the Fashion MNIST dataset. The RBM is implemented using the 'RBM' package in R, and data manipulation is performed using 'dplyr'.</p>
<h2>Table of Contents</h2>
<ul>
  <li><a href="#introduction">Introduction</a></li>
  <li><a href="#getting-started">Getting Started</a></li>
  <li><a href="#data">Data</a></li>
  <li><a href="#preprocessing">Preprocessing</a></li>
  <li><a href="#model-training">Model Training</a></li>
  <li><a href="#model-evaluation">Model Evaluation</a></li>
  <li><a href="#results">Results</a></li>
</ul>

<h2>Introduction</h2>
<p>The code demonstrates the use of a Restricted Boltzmann Machine (RBM) for image classification. The Fashion MNIST dataset consists of images of various clothing items, and the RBM is trained to classify these images into different categories.</p>

<h2>Getting Started</h2>
<p>Before running the code, make sure to install the required libraries: 'dplyr' and 'RBM'. You can install them using the following commands:</p>
<pre>
<code>library(dplyr)
library(RBM)</code>
</pre>

<h2>Data</h2>
<p>The Fashion MNIST dataset is used for image classification. The dataset contains grayscale images of clothing items, and labels are assigned to each image to indicate the type of clothing.</p>

<h2>Preprocessing</h2>
<p>The dataset is transposed to have 40,000 rows and 784 columns. A sample image and its corresponding label are displayed for reference. To improve processing speed, the dataset is reduced in size to 20,000 training samples and 2,000 testing samples.</p>

<h2>Model Training</h2>
<p>The RBM model is trained using the training data. The parameters for training include the number of iterations, the number of hidden units, and the size of minibatches. The training progress is visualized using the 'plot' option.</p>

<h2>Model Evaluation</h2>
<p>To evaluate the RBM model's performance, a test image is passed to the model, and the reconstructed image is displayed to assess how well the model captures the features of the original image.</p>

<h2>Results</h2>
<p>This code provides a basic example of using an RBM for image classification. It is designed for educational purposes and can serve as a starting point for more complex image classification tasks.</p>

