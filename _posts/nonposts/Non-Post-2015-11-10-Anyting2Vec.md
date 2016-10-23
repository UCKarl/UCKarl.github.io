---
layout: post-no-feature
title: Anything2Vec
description: "An in-depth look into the embedding world and how word2vec is really fits the NN mold"
categories: articles
comments: true
published: true
date: 2015-11-10
---

In 2013, word2vec made waves in the neural network world. The code was readable and really fast (multi-threaded C code), helping it achieve wide adoption. Since then, Google archived the code (though it's still available), and Mikolov changed companies. Still, that didn't stop the momentum, and there's been a glut of implementations on platforms and software packages like Python, Scala (and ML-Lib in Spark), DL4J, gensim, and maybe a zillion more, to make it fit into the everyday man's NLP toolbox. The concept is surprisingly simple. 

Still, after talking with several colleagues and friends spanning multiple countries, as it turns out, not a lot of people know why it's called a flat neural network. They had a good grasp of what was happening, but formalizing it in deep learning frameworks was difficult and the papers weren't helping. And, if you're like us, who jumped on the DL-train to Bandwagon-Town, we like writing Keras/Theano/Torch/Caffe layers to fit into existing and new architectures. To understand word2vec in typical NN frameworks (instead of just large-scale HPC), we feel like the DL-train, which usually doesn't often stop for explanations, deserves a pit stop and a deeper examination.

Intrigued? For the full blog, read the work at [Lab41](https://www.lab41.org/anything2vec), and you'll get links, references, and some diagrams to show you what we're Vec'ing up tonight!
