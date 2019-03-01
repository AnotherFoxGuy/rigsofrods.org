const path = require('path');
const webpack = require("webpack");

module.exports = {
  plugins: [
    new webpack.ProvidePlugin({
      $: 'jquery',
      jQuery: 'jquery'
    })
  ],
  entry: './javascript/app.js',
  output: {
    filename: 'app.js',
    path: path.resolve(__dirname, 'webpack', 'dist')
  }
};
