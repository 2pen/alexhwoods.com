//int[][] places = {{0,   1,   2,   3,   5,   8,  12,  17,  22,  26,  31,  36,  40, 
//        45,  50,  55,  60,  65,  70,  75,  80,  85,  90,  95, 100, 105,
//       109, 114, 119, 124, 128, 133, 138, 142, 147, 151, 155, 159, 164,
//       169, 174, 178, 183, 188, 193, 198, 203, 208, 213, 218, 223, 227,
//       232, 236, 241, 246, 251, 255, 260, 265}, 
//       
//       {0,   0,   1,   2,   4,   7,  11,  16,  21,  25,  30,  35,  39,
//        43,  48,  53,  58,  63,  68,  72,  77,  82,  87,  92,  96, 100,
//       104, 108, 113, 117, 122, 127, 132, 137, 142, 147, 152, 157, 162,
//       167, 172, 177, 182, 186, 191, 196, 201, 205, 210, 215, 220, 225,
//       230, 234, 239, 244, 249, 254, 258, 263},
//       
//       {0,   0,   0,   1,   3,   6,  10,  15,  20,  23,  27,  32,  36,
//        41,  46,  51,  56,  61,  66,  71,  76,  80,  84,  88,  92,  97,
//       101, 105, 110, 114, 119, 124, 128, 133, 137, 142, 147, 152, 156,
//       160, 165, 170, 175, 179, 183, 188, 193, 198, 203, 208, 212, 217,
//       222, 227, 232, 237, 241, 246, 250, 255},
//       
//       {0,   0,   0,   0,   1,   2,   4,   7,  11,  16,  20,  25,  30,
//        35,  39,  44,  49,  53,  57,  61,  66,  71,  75,  80,  84,  89,
//        94,  98, 103, 108, 112, 116, 121, 126, 131, 135, 139, 144, 149,
//       154, 159, 164, 169, 173, 178, 183, 188, 193, 198, 203, 208, 212,
//       217, 221, 226, 231, 235, 240, 244, 249},
//       
//       {0,   0,   0,   0,   0,   1,   2,   4,   7,  11,  16,  20,  25,
//        29,  33,  37,  41,  45,  50,  55,  60,  65,  70,  75,  80,  85,
//        90,  95,  99, 104, 109, 114, 119, 124, 129, 134, 137, 141, 146,
//       151, 156, 161, 166, 171, 176, 181, 186, 190, 195, 200, 205, 210,
//       215, 220, 225, 230, 234, 239, 242, 246},
//       
//       {0,   0,   0,   0,   0,   0,   1,   3,   5,   8,  11,  15,  20,
//        25,  30,  35,  39,  44,  49,  53,  57,  62,  66,  71,  76,  81,
//        86,  91,  95,  99, 104, 108, 113, 118, 123, 127, 132, 137, 142,
//       147, 152, 157, 162, 167, 171, 176, 181, 185, 190, 195, 199, 203,
//       207, 212, 217, 222, 227, 231, 236, 240},
//       
//       {0,   0,   0,   0,   0,   0,   0,   1,   2,   4,   7,  11,  16,
//        21,  25,  29,  34,  39,  44,  49,  54,  58,  63,  67,  71,  75,
//        80,  85,  90,  94,  98, 103, 108, 113, 118, 123, 128, 133, 138,
//       143, 148, 152, 157, 162, 167, 172, 177, 182, 187, 191, 196, 201,
//       206, 211, 216, 221, 225, 230, 235, 239},
//       
//       {0,   0,   0,   0,   0,   0,   0,   0,   1,   2,   4,   7,  11,
//        16,  20,  25,  30,  35,  40,  45,  50,  55,  60,  64,  69,  73,
//        78,  83,  88,  92,  96, 100, 104, 108, 113, 118, 123, 128, 132,
//       137, 142, 147, 152, 156, 161, 166, 170, 175, 180, 185, 189, 194,
//       199, 203, 208, 213, 218, 222, 226, 231},
//       
//       {0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   3,   6,  10,
//        14,  18,  23,  28,  32,  37,  41,  46,  51,  56,  61,  66,  71,
//        76,  81,  85,  90,  95,  99, 102, 106, 111, 116, 121, 126, 131,
//       136, 140, 144, 148, 153, 158, 163, 167, 172, 177, 182, 187, 192,
//       197, 201, 205, 210, 214, 218, 223, 228},
//       
//       {0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   3,   6,
//        10,  15,  20,  25,  30,  35,  39,  44,  49,  53,  58,  63,  67,
//        71,  76,  81,  86,  91,  95,  99, 104, 109, 114, 119, 124, 128,
//       133, 138, 143, 146, 150, 155, 160, 165, 169, 174, 178, 183, 188,
//       193, 198, 202, 206, 211, 216, 221, 225},
//       
//       {0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   3,
//         6,  10,  14,  18,  22,  26,  31,  35,  40,  45,  49,  54,  59,
//        64,  69,  74,  78,  83,  88,  92,  97, 102, 106, 110, 115, 119,
//       124, 129, 134, 139, 144, 148, 152, 157, 162, 166, 171, 175, 179,
//       184, 188, 193, 198, 203, 208, 213, 218},
//       
//       {0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,
//         3,   5,   8,  12,  17,  22,  27,  32,  37,  41,  45,  49,  54,
//        59,  63,  68,  73,  78,  83,  88,  93,  98, 102, 107, 112, 117,
//       122, 127, 131, 136, 140, 144, 148, 152, 157, 162, 166, 170, 175,
//       180, 185, 190, 195, 200, 205, 210, 215},
//       
//       {0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         1,   2,   4,   7,  11,  15,  20,  24,  29,  34,  38,  42,  47,
//        52,  56,  61,  65,  70,  75,  80,  85,  90,  95, 100, 105, 110,
//       115, 120, 125, 130, 135, 140, 145, 149, 154, 158, 162, 166, 171,
//       176, 181, 186, 191, 195, 200, 205, 209},
//       
//       {0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         0,   1,   3,   6,  10,  14,  19,  23,  27,  31,  36,  41,  46,
//        51,  54,  58,  62,  66,  70,  75,  80,  85,  90,  95,  99, 104,
//       109, 114, 119, 123, 128, 133, 138, 143, 148, 153, 157, 162, 167,
//       172, 176, 181, 186, 191, 196, 200, 205},
//       
//       {0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         0,   0,   1,   3,   5,   7,  10,  13,  17,  22,  27,  31,  36,
//        40,  45,  50,  55,  60,  65,  70,  75,  80,  84,  89,  94,  99,
//       103, 107, 112, 116, 121, 126, 131, 136, 140, 144, 149, 154, 159,
//       163, 168, 173, 177, 182, 187, 192, 196},
//       
//       {0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         0,   0,   0,   1,   2,   4,   6,   9,  13,  18,  23,  28,  33,
//        38,  43,  48,  53,  58,  62,  67,  72,  77,  81,  86,  91,  96,
//       101, 106, 110, 115, 120, 125, 129, 134, 139, 143, 148, 153, 158,
//       162, 166, 171, 176, 180, 185, 189, 193},
//       
//       {0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         0,   0,   0,   0,   1,   3,   5,   8,  12,  17,  22,  26,  31,
//        35,  39,  43,  47,  51,  56,  61,  66,  71,  75,  80,  84,  89,
//        93,  97, 101, 106, 111, 116, 120, 125, 130, 135, 139, 143, 148,
//       153, 158, 163, 168, 172, 176, 181, 186},
//       
//       {0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         0,   0,   0,   0,   0,   1,   3,   6,  10,  15,  19,  24,  29,
//        33,  37,  42,  46,  49,  52,  56,  61,  66,  70,  75,  80,  84,
//        88,  93,  97, 102, 106, 111, 115, 120, 125, 129, 133, 138, 143,
//       148, 152, 157, 162, 167, 172, 177, 181},
//       
//       {0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         0,   0,   0,   0,   0,   0,   1,   2,   3,   5,   8,  12,  17,
//        21,  26,  31,  36,  41,  46,  51,  56,  61,  66,  70,  75,  79,
//        84,  89,  93,  98, 103, 108, 112, 117, 122, 127, 131, 136, 141,
//       146, 151, 156, 160, 165, 169, 173, 177},
//       
//       {0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         0,   0,   0,   0,   0,   0,   0,   1,   2,   3,   5,   7,   9,
//        11,  13,  16,  19,  23,  27,  32,  37,  42,  46,  50,  54,  59,
//        64,  68,  72,  77,  82,  87,  92,  96, 100, 105, 110, 115, 120,
//       124, 129, 134, 138, 143, 148, 153, 157},
//       
//       {0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         0,   0,   0,   0,   0,   0,   0,   0,   1,   2,   3,   4,   6,
//         9,  11,  14,  18,  22,  25,  29,  34,  38,  43,  47,  51,  55,
//        60,  65,  70,  75,  79,  84,  89,  94,  98, 103, 108, 112, 117,
//       121, 126, 131, 136, 141, 146, 151, 155},
//       
//       {0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   2,   3,   5,
//         8,   9,  10,  12,  15,  19,  24,  28,  33,  37,  42,  47,  52,
//        57,  62,  67,  72,  77,  81,  86,  91,  96, 101, 105, 110, 114,
//       119, 124, 129, 134, 139, 144, 149, 154},
//       
//       {0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   2,   3,
//         4,   6,   9,  11,  14,  17,  21,  26,  30,  35,  40,  44,  49,
//        53,  57,  61,  66,  71,  76,  81,  86,  90,  94,  99, 104, 109,
//       114, 119, 124, 129, 133, 138, 143, 147},
//       
//       {0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,   2,
//         3,   5,   7,  10,  12,  14,  17,  21,  25,  30,  35,  40,  45,
//        50,  55,  60,  65,  70,  75,  80,  84,  88,  92,  97, 102, 107,
//       112, 117, 121, 126, 131, 135, 140, 144},
//       
//       {0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   1,
//         2,   3,   4,   6,   9,  13,  15,  18,  21,  24,  28,  33,  38,
//        42,  47,  52,  56,  60,  65,  70,  75,  79,  84,  88,  93,  98,
//       102, 106, 111, 116, 121, 125, 130, 134},
//       
//       {0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         1,   2,   3,   5,   8,  12,  14,  17,  20,  23,  27,  32,  37,
//        40,  44,  48,  53,  58,  63,  68,  73,  77,  81,  86,  91,  96,
//       101, 105, 110, 115, 120, 124, 128, 132},
//       
//       {0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         0,   1,   2,   4,   7,  10,  12,  15,  19,  22,  25,  28,  31,
//        35,  40,  45,  50,  55,  60,  65,  69,  74,  78,  83,  88,  93,
//        98, 103, 107, 111, 116, 121, 126, 130},
//        
//        {0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         0,   0,   1,   3,   6,   9,  11,  14,  18,  20,  22,  25,  29,
//        33,  37,  41,  46,  51,  56,  60,  64,  69,  73,  77,  82,  87,
//        91,  96, 101, 106, 110, 114, 119, 123},
//        
//        {0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         0,   0,   0,   1,   3,   6,  10,  13,  17,  19,  21,  24,  27,
//        30,  34,  39,  44,  49,  54,  59,  62,  66,  71,  76,  81,  86,
//        89,  93,  98, 102, 106, 111, 116, 120},
//        
//        {0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,
//         0,   0,   0,   0,   1,   2,   4,   6,   9,  13,  18,  23,  26,
//        29,  33,  38,  43,  48,  52,  57,  61,  65,  70,  75,  79,  84,
//        88,  92,  96, 101, 105, 110, 115, 119}};
//       
//       
//
