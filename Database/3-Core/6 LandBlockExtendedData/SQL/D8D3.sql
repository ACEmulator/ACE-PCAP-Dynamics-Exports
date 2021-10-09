DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D3001,  1154, 0xD8D3003B, 178.596, 70.8914, 8.326389, 0.480976, 0, 0, -0.876734, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8D3003B [178.596000 70.891400 8.326389] 0.480976 0.000000 0.000000 -0.876734 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8D3001, 0x7D8D3002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D8D3001, 0x7D8D3003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D8D3001, 0x7D8D3004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D8D3001, 0x7D8D3005, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7D8D3001, 0x7D8D3006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D8D3001, 0x7D8D3007, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D8D3001, 0x7D8D3008, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7D8D3001, 0x7D8D3009, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7D8D3001, 0x7D8D300A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D8D3001, 0x7D8D300B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8D3001, 0x7D8D300C, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D8D3001, 0x7D8D300D, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D8D3001, 0x7D8D300E, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D8D3001, 0x7D8D300F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D8D3001, 0x7D8D3010, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D8D3001, 0x7D8D3011, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D8D3001, 0x7D8D3012, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D8D3001, 0x7D8D3013, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D8D3001, 0x7D8D3014, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D8D3001, 0x7D8D3015, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D8D3001, 0x7D8D3016, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D8D3001, 0x7D8D3017, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D8D3001, 0x7D8D3018, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7D8D3001, 0x7D8D3019, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D8D3001, 0x7D8D301A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7D8D3001, 0x7D8D301B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D8D3001, 0x7D8D301C, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D8D3001, 0x7D8D301D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D3002,   214, 0xD8D3003B, 178.596, 70.8914, 8.326389, 0.480976, 0, 0, -0.876734,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD8D3003B [178.596000 70.891400 8.326389] 0.480976 0.000000 0.000000 -0.876734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D3003,   214, 0xD8D3003D, 182.3191, 107.6493, 4.503453, 0.479919, 0, 0, -0.877313,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD8D3003D [182.319100 107.649300 4.503453] 0.479919 0.000000 0.000000 -0.877313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D3004,   214, 0xD8D3003E, 180.1624, 126.9707, 5.076272, 0.479919, 0, 0, -0.877313,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD8D3003E [180.162400 126.970700 5.076272] 0.479919 0.000000 0.000000 -0.877313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D3005,  7994, 0xD8D30034, 148.3867, 89.00988, 12.07096, -0.683358, 0, 0, -0.730084,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xD8D30034 [148.386700 89.009880 12.070960] -0.683358 0.000000 0.000000 -0.730084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D3006,   214, 0xD8D30033, 147.632, 55.55496, 20.69728, 0.06676, 0, 0, -0.997769,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD8D30033 [147.632000 55.554960 20.697280] 0.066760 0.000000 0.000000 -0.997769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D3007,   214, 0xD8D30024, 119.6237, 74.01102, 23.65406, 0.06676, 0, 0, -0.997769,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD8D30024 [119.623700 74.011020 23.654060] 0.066760 0.000000 0.000000 -0.997769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D3008,  6041, 0xD8D30017, 53.85978, 159.9254, 19.57707, -0.049822, 0, 0, -0.998758,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xD8D30017 [53.859780 159.925400 19.577070] -0.049822 0.000000 0.000000 -0.998758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D3009, 11481, 0xD8D30018, 55.74715, 188.1251, 15.74053, -0.049822, 0, 0, -0.998758,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD8D30018 [55.747150 188.125100 15.740530] -0.049822 0.000000 0.000000 -0.998758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D300A,     3, 0xD8D30040, 175.8681, 185.8376, 0, -0.077472, 0, 0, -0.996995,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8D30040 [175.868100 185.837600 0.000000] -0.077472 0.000000 0.000000 -0.996995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D300B, 24958, 0xD8D3003D, 190.0073, 114.9268, 0.749675, 0.479919, 0, 0, -0.877313,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8D3003D [190.007300 114.926800 0.749675] 0.479919 0.000000 0.000000 -0.877313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D300C,   214, 0xD8D3003D, 170.377, 103.582, 4.971997, -0.683358, 0, 0, -0.730084,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD8D3003D [170.377000 103.582000 4.971997] -0.683358 0.000000 0.000000 -0.730084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D300D,   214, 0xD8D3002D, 138.0936, 109.8707, 10.00894, -0.683358, 0, 0, -0.730084,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD8D3002D [138.093600 109.870700 10.008940] -0.683358 0.000000 0.000000 -0.730084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D300E, 24959, 0xD8D3003C, 175.4923, 80.43396, 7.341723, 0.06676, 0, 0, -0.997769,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD8D3003C [175.492300 80.433960 7.341723] 0.066760 0.000000 0.000000 -0.997769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D300F,     3, 0xD8D3003C, 170.432, 92.54344, 6.170754, 0.480976, 0, 0, -0.876734,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8D3003C [170.432000 92.543440 6.170754] 0.480976 0.000000 0.000000 -0.876734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D3010, 24959, 0xD8D30034, 161.8517, 83.94775, 9.541871, 0.480976, 0, 0, -0.876734,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD8D30034 [161.851700 83.947750 9.541871] 0.480976 0.000000 0.000000 -0.876734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D3011,     3, 0xD8D30033, 152.1228, 56.39133, 17.87146, 0.06676, 0, 0, -0.997769,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8D30033 [152.122800 56.391330 17.871460] 0.066760 0.000000 0.000000 -0.997769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D3012,   213, 0xD8D30033, 153.8091, 62.14857, 16.01059, 0.06676, 0, 0, -0.997769,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD8D30033 [153.809100 62.148570 16.010590] 0.066760 0.000000 0.000000 -0.997769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D3013, 24960, 0xD8D30002, 9.047971, 39.61279, 47.35158, -0.673963, 0, 0, -0.738765,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD8D30002 [9.047971 39.612790 47.351580] -0.673963 0.000000 0.000000 -0.738765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D3014,   214, 0xD8D30006, 2.138259, 123.3419, 46.17327, -0.292557, 0, 0, -0.956248,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD8D30006 [2.138259 123.341900 46.173270] -0.292557 0.000000 0.000000 -0.956248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D3015,   214, 0xD8D30013, 57.75476, 56.64123, 46.467, -0.270329, 0, 0, -0.962768,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD8D30013 [57.754760 56.641230 46.467000] -0.270329 0.000000 0.000000 -0.962768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D3016,   214, 0xD8D3001C, 74.93295, 75.09461, 38.4931, -0.270329, 0, 0, -0.962768,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD8D3001C [74.932950 75.094610 38.493100] -0.270329 0.000000 0.000000 -0.962768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D3017,   212, 0xD8D3002B, 130.8463, 71.14093, 20.67094, -0.683358, 0, 0, -0.730084,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD8D3002B [130.846300 71.140930 20.670940] -0.683358 0.000000 0.000000 -0.730084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D3018,  7988, 0xD8D3003B, 172.4705, 70.02557, 9.420152, 0.06676, 0, 0, -0.997769,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD8D3003B [172.470500 70.025570 9.420152] 0.066760 0.000000 0.000000 -0.997769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D3019,   212, 0xD8D3003C, 169.5536, 83.30173, 9.125316, 0.480976, 0, 0, -0.876734,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD8D3003C [169.553600 83.301730 9.125316] 0.480976 0.000000 0.000000 -0.876734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D301A, 35733, 0xD8D3003D, 187.8998, 102.4235, 2.135267, 0.479919, 0, 0, -0.877313,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xD8D3003D [187.899800 102.423500 2.135267] 0.479919 0.000000 0.000000 -0.877313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D301B,   214, 0xD8D30033, 160.889, 56.06702, 15.02584, -0.683358, 0, 0, -0.730084,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD8D30033 [160.889000 56.067020 15.025840] -0.683358 0.000000 0.000000 -0.730084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D301C, 24960, 0xD8D30033, 152.6709, 60.30103, 16.75248, 0.480976, 0, 0, -0.876734,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD8D30033 [152.670900 60.301030 16.752480] 0.480976 0.000000 0.000000 -0.876734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D301D,     3, 0xD8D30018, 50.71343, 178.4234, 18.22691, -0.049822, 0, 0, -0.998758,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8D30018 [50.713430 178.423400 18.226910] -0.049822 0.000000 0.000000 -0.998758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D301E,  1542, 0xD8D3000B, 33.82537, 63.20637, 48.81086, 0.716879, 0, 0, -0.697198, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD8D3000B [33.825370 63.206370 48.810860] 0.716879 0.000000 0.000000 -0.697198 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8D301E, 0x7D8D301F, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D301F, 11555, 0xD8D3000B, 33.82537, 63.20637, 48.81086, 0.716879, 0, 0, -0.697198,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0xD8D3000B [33.825370 63.206370 48.810860] 0.716879 0.000000 0.000000 -0.697198 */
