DELETE FROM `landblock_instance` WHERE `landblock` = 0xD424;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42400A, 23608, 0xD4240100, 88.4944, 72.4867, 59.8004, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD4240100 [88.494400 72.486700 59.800400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42400B,  1154, 0xD4240100, 87.6614, 69.0298, 59.8154, -0.272894, 0, 0, -0.9620441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4240100 [87.661400 69.029800 59.815400] -0.272894 0.000000 0.000000 -0.962044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D42400B, 0x7D42400C, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7D42400B, 0x7D42400D, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7D42400B, 0x7D42400E, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7D42400B, 0x7D42400F, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7D42400B, 0x7D424010, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7D42400B, 0x7D424011, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7D42400B, 0x7D424012, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7D42400B, 0x7D424013, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7D42400B, 0x7D424014, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7D42400B, 0x7D424015, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7D42400B, 0x7D424016, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7D42400B, 0x7D424017, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7D42400B, 0x7D424018, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x7D42400B, 0x7D424019, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x7D42400B, 0x7D42401A, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7D42400B, 0x7D42401B, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42400C, 11533, 0xD4240100, 87.6614, 69.0298, 59.8154, -0.272894, 0, 0, -0.9620441,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD4240100 [87.661400 69.029800 59.815400] -0.272894 0.000000 0.000000 -0.962044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42400D, 11533, 0xD4240100, 81.2594, 69.1726, 59.8154, 0.197297, 0, 0, -0.9803438,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD4240100 [81.259400 69.172600 59.815400] 0.197297 0.000000 0.000000 -0.980344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42400E, 11533, 0xD4240100, 84.1438, 72.6575, 59.8154, -0.06103773, 0, 0, -0.9981354,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD4240100 [84.143800 72.657500 59.815400] -0.061038 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42400F, 11533, 0xD4240100, 87.8588, 76.3574, 59.8154, -0.06103773, 0, 0, -0.9981354,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD4240100 [87.858800 76.357400 59.815400] -0.061038 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D424010, 11533, 0xD4240100, 84.9493, 76.7145, 59.8154, -0.06103773, 0, 0, -0.9981354,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD4240100 [84.949300 76.714500 59.815400] -0.061038 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D424011, 11533, 0xD4240100, 80.835, 77.2196, 59.8154, -0.0610377, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD4240100 [80.835000 77.219600 59.815400] -0.061038 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D424012, 11533, 0xD4240103, 82.8654, 59.0648, 65.13935, -0.4870039, 0, 0, 0.8733998,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD4240103 [82.865400 59.064800 65.139350] -0.487004 0.000000 0.000000 0.873400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D424013, 11533, 0xD4240103, 84.9134, 58.2578, 65.13944, 0.2205419, 0, 0, -0.9753775,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD4240103 [84.913400 58.257800 65.139440] 0.220542 0.000000 0.000000 -0.975378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D424014, 11533, 0xD424001B, 78.2093, 65.3698, 64.53244, -0.8929198, 0, 0, -0.4502158,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD424001B [78.209300 65.369800 64.532440] -0.892920 0.000000 0.000000 -0.450216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D424015, 11533, 0xD424001B, 87.0225, 67.0741, 65.26688, -0.9792728, 0, 0, 0.2025459,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD424001B [87.022500 67.074100 65.266880] -0.979273 0.000000 0.000000 0.202546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D424016, 11533, 0xD424001B, 84.921, 53.827, 65.09175, -0.3767022, 0, 0, 0.9263344,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD424001B [84.921000 53.827000 65.091750] -0.376702 0.000000 0.000000 0.926334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D424017, 11533, 0xD424001B, 81.0008, 53.5917, 64.76507, 0.290282, 0, 0, 0.9569411,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD424001B [81.000800 53.591700 64.765070] 0.290282 0.000000 0.000000 0.956941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D424018, 27565, 0xD4240031, 157.1153, 18.01901, 68.61202, 0.6005256, 0, 0, -0.7996055,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xD4240031 [157.115300 18.019010 68.612020] 0.600526 0.000000 0.000000 -0.799606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D424019, 28551, 0xD424001F, 73.62068, 160.3693, 78.86328, 0.07867549, 0, 0, -0.9969003,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xD424001F [73.620680 160.369300 78.863280] 0.078675 0.000000 0.000000 -0.996900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42401A, 11533, 0xD424003B, 175.8335, 48.32835, 68.04236, -0.7472454, 0, 0, -0.6645482,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD424003B [175.833500 48.328350 68.042360] -0.747245 0.000000 0.000000 -0.664548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42401B, 14512, 0xD4240039, 171.9158, 17.07273, 69.42973, 0.6005256, 0, 0, -0.7996055,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xD4240039 [171.915800 17.072730 69.429730] 0.600526 0.000000 0.000000 -0.799606 */
