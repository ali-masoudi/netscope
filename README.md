# Netscope CNN Analyzer

available here: http://ali-masoudi.github.io/netscope 

This is a CNN Analyzer tool, based on Netscope by [ethereon](https://github.com/ethereon) and [dgschwend](https://github.com/dgschwend).
Netscope is a web-based tool for visualizing neural network topologies. It currently supports UC Berkeley's [Caffe framework](https://github.com/bvlc/caffe).

This fork adds analysis capabilities, enabling the computation of network complexity (number of operations) and network size (number of parameters) for easy comparison of different networks.

### Documentation
- Netscope [Quick Start Guide](http://ali-masoudi.github.io/netscope/quickstart.html)

### Demo
- :new: [Visualization of ZynqNet CNN](http://ali-masoudi.github.io/netscope/#/preset/zynqnet)
- [Visualization of the Deep Convolutional Neural Network "SqueezeNet"](http://ali-masoudi.github.io/netscope/#/preset/squeezenet)

### License

Released under the MIT license.
All included network models provided under their respective licenses.

### Modify and Recompile
If you want to change some layers behaviours or add a new layer </br>
 - Edit `src/analyzer.coffee`
 - Compile using `scripts/watch.sh`

