Vim�UnDo� 8�m���<Fv'�)>�F�7��h;�F�����7G   �                                   ^�]    _�                     l        ����                                                                                                                                                                                                                                                                                                                            l          n          V       ^�Y     �   k   l          <<<<<<< HEAD  meval("var path = __webpack_require__(/*! path */ \"path\");\n\nvar webpack = __webpack_require__(/*! webpack */ \"webpack\");\n\nvar HtmlWebPackPlugin = __webpack_require__(/*! html-webpack-plugin */ \"html-webpack-plugin\");\n\nmodule.exports = {\n  entry: {\n    main: './src/index.js'\n  },\n  output: {\n    path: path.join(__dirname, 'dist'),\n    publicPath: '/',\n    filename: '[name].js'\n  },\n  target: 'web',\n  devtool: 'source-map',\n  module: {\n    rules: [{\n      // Transpiles ES6-8 into ES5\n      test: /\\.(js|jsx)$/,\n      exclude: /node_modules/,\n      loader: \"babel-loader\"\n    }, {\n      // Loads the javacript into html template provided.\n      // Entry point is set below in HtmlWebPackPlugin in Plugins \n      test: /\\.html$/,\n      use: [{\n        loader: \"html-loader\" //options: { minimize: true }\n\n      }]\n    }, {\n      // Loads CSS into a file when you import it via Javascript\n      // Rules are set in MiniCssExtractPlugin\n      test: /\\.(sa|sc|c)ss$/,\n      use: [{\n        // Adds CSS to the DOM by injecting a `<style>` tag\n        loader: 'style-loader'\n      }, // Interprets `@import` and `url()` like `import/require()` and will resolve them\n      {\n        loader: 'css-loader'\n      }, {\n        // Loader for webpack to process CSS with PostCSS\n        loader: 'postcss-loader',\n        options: {\n          plugins: function plugins() {\n            return [__webpack_require__(/*! precss */ \"precss\"), __webpack_require__(/*! autoprefixer */ \"autoprefixer\")];\n          }\n        }\n      }, {\n        // Loads a SASS/SCSS file and compiles it to CSS\n        loader: 'sass-loader'\n      }]\n    }, {\n      test: /\\.(png|svg|jpg|gif)$/,\n      use: ['file-loader']\n    }]\n  },\n  plugins: [new HtmlWebPackPlugin({\n    template: \"./src/html/index.html\",\n    filename: \"./index.html\",\n    excludeChunks: ['server']\n  }), new HtmlWebPackPlugin({\n    template: \"./src/html/welcome.html\",\n    filename: \"./welcome.html\",\n    excludeChunks: ['server']\n  }), new webpack.NoEmitOnErrorsPlugin()]\n};\n\n//# sourceURL=webpack:///./webpack.dev.config.js?");   =======5�_�                     m        ����                                                                                                                                                                                                                                                                                                                            l          l          V       ^�\    �   l   m          >>>>>>> master5��