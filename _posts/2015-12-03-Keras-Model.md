---
layout: post-no-feature
title: Taking Keras to the Zoo
description: "Loading deep neural network models from ModelZoo into Keras and Theano"
categories: articles
comments: true
date: 2015-12-03
tags: [software]
---

If you follow any of the popular blogs like Google's research, FastML, 
Smola's Adventures in Data Land, or one of the indie-pop ones like Edwin Chen's blog, 
you've probably also used ModelZoo. Actually, if you're like our boss, you affectionately 
call it "The Zoo". (Actually x 2, if you have interesting blogs that you read, feel free to let us know!)

Unfortunately, ModelZoo is only supported in Caffe. Fortunately, we've taken a look 
at the difference between the kernels in Keras, Theano, and Caffe for you, and after 
reading this blog, you'll be able to load models from ModelZoo into any of your favorite Python tools.
