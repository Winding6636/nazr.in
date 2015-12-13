module.exports = {
  entry: './src/link-manager.jsx',
  output: {
    filename: './public/bundle.js'
  },
  module: {
    loaders: [{
      test: /\.jsx?/,
      loader: 'babel',
      exclude: /node_modules/
    }]
  },
  devtool: 'source-map'
}
