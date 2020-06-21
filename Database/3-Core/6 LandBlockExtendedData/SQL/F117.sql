DELETE FROM `landblock_instance` WHERE `landblock` = 0xF117;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117001,  1154, 0xF117002C, 123.8707, 72.97455, 20.08121, 0.5781989, 0, 0, -0.8158959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF117002C [123.870700 72.974550 20.081210] 0.578199 0.000000 0.000000 -0.815896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F117001, 0x7F117002, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F117001, 0x7F117003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7F117001, 0x7F117004, '2019-02-10 00:00:00') /* Revenant */
     , (0x7F117001, 0x7F117005, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7F117001, 0x7F117006, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F117001, 0x7F117007, '2019-02-10 00:00:00') /* Revenant */
     , (0x7F117001, 0x7F117008, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7F117001, 0x7F117009, '2019-02-10 00:00:00') /* Revenant */
     , (0x7F117001, 0x7F11700A, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F117001, 0x7F11700B, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F117001, 0x7F11700C, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F117001, 0x7F11700D, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F117001, 0x7F11700E, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F117001, 0x7F11700F, '2019-02-10 00:00:00') /* Sulthis Eye Stalk */
     , (0x7F117001, 0x7F117010, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F117001, 0x7F117011, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F117001, 0x7F117012, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F117001, 0x7F117013, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F117001, 0x7F117014, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F117001, 0x7F117015, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F117001, 0x7F117016, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117002,  7112, 0xF117002C, 123.8707, 72.97455, 20.08121, 0.5781989, 0, 0, -0.8158959,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF117002C [123.870700 72.974550 20.081210] 0.578199 0.000000 0.000000 -0.815896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117003,  8591, 0xF1170014, 50.1902, 77.8381, 19.90825, 0.9224443, 0, 0, 0.3861302,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xF1170014 [50.190200 77.838100 19.908250] 0.922444 0.000000 0.000000 0.386130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117004,  8592, 0xF117000B, 41.4549, 67.5594, 19.90825, -0.9821403, 0, 0, -0.1881501,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xF117000B [41.454900 67.559400 19.908250] -0.982140 0.000000 0.000000 -0.188150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117005,  8591, 0xF117000B, 47.7128, 70.3337, 19.90825, -0.9418517, 0, 0, -0.3360289,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xF117000B [47.712800 70.333700 19.908250] -0.941852 0.000000 0.000000 -0.336029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117006,  7111, 0xF117000B, 44.9163, 71.5448, 19.9, -0.9515697, 0, 0, -0.3074329,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF117000B [44.916300 71.544800 19.900000] -0.951570 0.000000 0.000000 -0.307433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117007,  8592, 0xF117000C, 37.8201, 74.4606, 19.90825, -0.961726, 0, 0, -0.274013,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xF117000C [37.820100 74.460600 19.908250] -0.961726 0.000000 0.000000 -0.274013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117008,  8591, 0xF117000C, 43.0937, 80.1686, 19.90825, -0.9593038, 0, 0, -0.2823759,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xF117000C [43.093700 80.168600 19.908250] -0.959304 0.000000 0.000000 -0.282376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117009,  8592, 0xF117000C, 43.3935, 75.1769, 19.90825, 0.9338979, 0, 0, 0.35754,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xF117000C [43.393500 75.176900 19.908250] 0.933898 0.000000 0.000000 0.357540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11700A,  7111, 0xF1170005, 7.01152, 115.234, 19.9, 0.604491, 0, 0, -0.796612,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF1170005 [7.011520 115.234000 19.900000] 0.604491 0.000000 0.000000 -0.796612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11700B,  7123, 0xF117003D, 173.9357, 106.6536, 22.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF117003D [173.935700 106.653600 22.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11700C,  7124, 0xF117003D, 175.5667, 110.3237, 22.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF117003D [175.566700 110.323700 22.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11700D,  7129, 0xF117003D, 173.5802, 106.6092, 22.015, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF117003D [173.580200 106.609200 22.015000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11700E,  7129, 0xF117003D, 173.1212, 103.7615, 22.015, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF117003D [173.121200 103.761500 22.015000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11700F,  8470, 0xF117003D, 172.3543, 111.7931, 21.982, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF117003D [172.354300 111.793100 21.982000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117010,  8469, 0xF117003D, 175.6244, 112.5341, 21.97579, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF117003D [175.624400 112.534100 21.975790] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117011,  8469, 0xF117003D, 172.8756, 115.6861, 21.9422, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF117003D [172.875600 115.686100 21.942200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117012,  8469, 0xF117003D, 174.9109, 110.2923, 21.989, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF117003D [174.910900 110.292300 21.989000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117013,  8468, 0xF117003D, 173.8967, 113.7726, 21.992, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF117003D [173.896700 113.772600 21.992000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117014,  8468, 0xF117003D, 174.2542, 108.3707, 21.992, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF117003D [174.254200 108.370700 21.992000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117015,  7123, 0xF117003D, 190.7172, 117.358, 20.33457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF117003D [190.717200 117.358000 20.334570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117016,  7124, 0xF117003E, 189.543, 120.3566, 20.21225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF117003E [189.543000 120.356600 20.212250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117017,  1542, 0xF117003D, 174.2279, 108.2921, 22, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF117003D [174.227900 108.292100 22.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F117017, 0x7F117018, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F117017, 0x7F117019, '2019-02-10 00:00:00') /* Strange Stick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117018,  4180, 0xF117003D, 174.2279, 108.2921, 22, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF117003D [174.227900 108.292100 22.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F117019,  5779, 0xF117003D, 175.0997, 103.8359, 22.0093, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF117003D [175.099700 103.835900 22.009300] 0.953717 0.000000 0.000000 -0.300706 */
