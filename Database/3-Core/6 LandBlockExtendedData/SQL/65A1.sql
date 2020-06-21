DELETE FROM `landblock_instance` WHERE `landblock` = 0x65A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A1001,  1154, 0x65A10030, 125.0009, 174.58, 50.62818, -0.5915307, 0, 0, -0.8062825, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65A10030 [125.000900 174.580000 50.628180] -0.591531 0.000000 0.000000 -0.806283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765A1001, 0x765A1002, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x765A1001, 0x765A1003, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x765A1001, 0x765A1004, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x765A1001, 0x765A1005, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x765A1001, 0x765A1006, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x765A1001, 0x765A1007, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x765A1001, 0x765A1008, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x765A1001, 0x765A1009, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x765A1001, 0x765A100A, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A1002, 14800, 0x65A10030, 125.0009, 174.58, 50.62818, -0.5915307, 0, 0, -0.8062825,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x65A10030 [125.000900 174.580000 50.628180] -0.591531 0.000000 0.000000 -0.806283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A1003, 24294, 0x65A10016, 54.39461, 127.8188, 67.50491, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x65A10016 [54.394610 127.818800 67.504910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A1004,  9252, 0x65A1001D, 82.69428, 112.1301, 66.86444, -0.998247, 0, 0, -0.05918657,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x65A1001D [82.694280 112.130100 66.864440] -0.998247 0.000000 0.000000 -0.059187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A1005, 24294, 0x65A10015, 55.68148, 118.5001, 69.47736, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x65A10015 [55.681480 118.500100 69.477360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A1006, 24293, 0x65A10015, 55.85131, 119.6539, 69.36706, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x65A10015 [55.851310 119.653900 69.367060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A1007, 24293, 0x65A10015, 52.522, 118.1158, 69.77267, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x65A10015 [52.522000 118.115800 69.772670] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A1008,  7124, 0x65A1000D, 44.69485, 115.616, 70.37283, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x65A1000D [44.694850 115.616000 70.372830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A1009,  7124, 0x65A1000D, 43.52317, 119.2309, 70.0716, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x65A1000D [43.523170 119.230900 70.071600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A100A,  7179, 0x65A10024, 107.5244, 92.85788, 66.08176, 0.1337024, 0, 0, -0.9910215,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x65A10024 [107.524400 92.857880 66.081760] 0.133702 0.000000 0.000000 -0.991022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A100B,  1542, 0x65A1000D, 43.57433, 117.7757, 70.18536, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x65A1000D [43.574330 117.775700 70.185360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765A100B, 0x765A100C, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A100C,  4180, 0x65A1000D, 43.57433, 117.7757, 70.18536, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x65A1000D [43.574330 117.775700 70.185360] 0.923880 0.000000 0.000000 -0.382684 */
