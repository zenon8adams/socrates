Vim�UnDo� O��՟��BIm�����:������VKi��8�/zJ                                         fCV    _�                             ����                                                                                                                                                                                                                                                                                                                                                             fA"    �                #const webpack = require('webpack');�                   config.resolve.fallback = {   $        url: require.resolve('url'),   "        fs: require.resolve('fs'),   *        assert: require.resolve('assert'),   5        crypto: require.resolve('crypto-browserify'),   -        http: require.resolve('stream-http'),   3        https: require.resolve('https-browserify'),   5        os: require.resolve('os-browserify/browser'),   *        buffer: require.resolve('buffer'),   5        stream: require.resolve('stream-browserify'),       };       config.plugins.push(   #        new webpack.ProvidePlugin({   '            process: 'process/browser',   )            Buffer: ['buffer', 'Buffer'],           }),       );�                     return config;   }5��                         �                    �                         V       k      +      �                                  $       $       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             fAJ     �                     url: require.resolve("url"),5��                          t       !               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             fAR     �                    fs: require.resolve("fs"),5��                          t                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             fAR     �                &    assert: require.resolve("assert"),5��                          t       '               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             fAS     �                )    http: require.resolve("stream-http"),5��                          �       *               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             fAT     �                /    https: require.resolve("https-browserify"),5��                          �       0               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             fAZ     �                &    buffer: require.resolve("buffer"),5��                          �       '               5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                             fA\    �                1    stream: require.resolve("stream-browserify"),5��                          �       2               5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                             fB�     �                     �             �                     �             �             5��                          �                      �                      3   �              3       �       3                                      �                      &                 &       5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             fB�     �               ,      "vm": require.resolve("vm-browserify")5��                                              5�_�   
                    	    ����                                                                                                                                                                                                                                                                                                                                                             fB�     �               +      vm": require.resolve("vm-browserify")5��                                              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             fB�    �               3      stream: require.resolve('stream-browserify'),   *      vm: require.resolve("vm-browserify")5��                         �       _       \       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             fCQ     �      	               �      	       �      	       5��                          4                     �                         4                    �                     *   8             *       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             fCT     �      	         .    "path": require.resolve("path-browserify")5��                         8                     5�_�                        	    ����                                                                                                                                                                                                                                                                                                                                                             fCU    �      	         -    path": require.resolve("path-browserify")5��                         <                     5��