##############################################################################
#
#     eurorack-blocks.gypi
#     Copyright (c) 2020 Raphael DINGE
#
#Tab=3########################################################################



{
   'target_defaults': {
      'xcode_settings': {
         'CLANG_CXX_LANGUAGE_STANDARD': 'c++1z',
         'USE_HEADERMAP': 'NO',
         'WARNING_CFLAGS': [
            '-Wno-four-char-constants',
         ],
      },

      'cflags_cc': [
         '-std=gnu++17',
      ],

      'cflags': [
         '-Wno-multichar',
      ],
   },

   'conditions': [
      ['OS=="mac"', {
         'includes': [
            './include/erb/xcode.gypi',
         ],
      }],

      ['OS=="linux"', {
         'includes': [
            './include/erb/linux.gypi',
         ],
      }],

      ['OS=="daisy"', {
         'includes': [
            './include/erb/daisy.gypi',
            './submodules/libdaisy.gypi',
         ],
      }],
   ],
}
