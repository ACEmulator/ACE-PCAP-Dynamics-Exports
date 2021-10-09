DELETE FROM `landblock_instance` WHERE `landblock` = 0xB651;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B651001,  1154, 0xB651003F, 171.0214, 157.3989, 8.894423, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB651003F [171.021400 157.398900 8.894423] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B651001, 0x7B651002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B651001, 0x7B651003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B651001, 0x7B651004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B651001, 0x7B651005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7B651001, 0x7B651006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B651001, 0x7B651007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B651001, 0x7B651008, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7B651001, 0x7B651009, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B651002,   195, 0xB651003F, 171.0214, 157.3989, 8.894423, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB651003F [171.021400 157.398900 8.894423] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B651003,   195, 0xB651003F, 175.7128, 155.0428, 9.090769, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB651003F [175.712800 155.042800 9.090769] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B651004,   229, 0xB651002E, 138.7093, 137.1768, 8.5741, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB651002E [138.709300 137.176800 8.574100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B651005,   233, 0xB651002E, 137.8126, 140.4625, 8.30029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB651002E [137.812600 140.462500 8.300290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B651006,  1630, 0xB651003B, 190.7802, 63.03463, 13.8042, -0.110404, 0, 0, -0.993887,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB651003B [190.780200 63.034630 13.804200] -0.110404 0.000000 0.000000 -0.993887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B651007,   195, 0xB651002B, 126.7694, 63.39473, 10.72977, -0.327124, 0, 0, -0.944982,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB651002B [126.769400 63.394730 10.729770] -0.327124 0.000000 0.000000 -0.944982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B651008, 24942, 0xB6510031, 166.8158, 0.402358, 17.345, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB6510031 [166.815800 0.402358 17.345000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B651009, 24940, 0xB6510031, 160.0983, 3.024495, 17.345, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB6510031 [160.098300 3.024495 17.345000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B65100A,  1542, 0xB651002E, 142.2581, 141.481, 9.380268, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB651002E [142.258100 141.481000 9.380268] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B65100A, 0x7B65100B, '2019-02-10 00:00:00') /* Chest (1919) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B65100B,  1919, 0xB651002E, 142.2581, 141.481, 9.380268, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xB651002E [142.258100 141.481000 9.380268] 0.707107 0.000000 0.000000 -0.707107 */
