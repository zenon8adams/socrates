Vim�UnDo� }�§��a��_P5�.B���5/T�A_�h�   (       return emitter;                              e/.l    _�                      .        ����                                                                                                                                                                                                                                                                                                                                                             e/.k    �         (      (const EventEmitter = require( 'events');   &const path         = require( "path");�         )      &const make_analyzer = function ( opts)   {   9    const worker = require('bindings')('logic_analyzer');�   	      ,      '    const emitter = new EventEmitter();   4    worker.StreamingWorker( function ( key, value) {   "        emitter.emit( key, value);       }, function () {           emitter.emit( "close");       }, function ( error) {   &        emitter.emit( "error", error);       }, opts);�         ,          return emitter;�         *      qconst addon = make_analyzer({ input: "A & B | C & D"});//" <=> (((~C & ~F) & ~A | ~G) => ((A | ~B) | A & ~H))"});�         *      let rows    = [];   let table   = [];�      &   -      "addon.on( 'packet', ( packet) => {   &    const entry = JSON.parse( packet);       if( entry.headers != null)       {            headers = entry.headers;       }       else       {           rows.push( entry.rows);           const row = {};   L        entry.rows.forEach(( each, index) => row[ headers[ index]] = each);            table.push( row);       }�   *   ,   -      8addon.on( 'error', ( message) => console.log( message));�   ,              addon.on( 'close', () => {   #    console.table( table, headers);   });5��    ,                           C       =       �    *                     �      9       6       �                  
       �      J            �                         i      $              �                         �      r       w       �                         �                    �    	                     �                   �                         `       c       _       �                                P       F       5��