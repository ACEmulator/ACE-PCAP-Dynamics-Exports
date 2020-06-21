DELETE FROM `landblock_instance` WHERE `landblock` = 0xB651;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B651001,  1154, 0xB651003F, 171.0214, 157.3989, 8.894423, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB651003F [171.021400 157.398900 8.894423] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B651001, 0x7B651002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B651001, 0x7B651003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B651001, 0x7B651004, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7B651001, 0x7B651005, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7B651001, 0x7B651006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7B651001, 0x7B651007, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B651001, 0x7B651008, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7B651001, 0x7B651009, '2019-02-10 00:00:00') /* Gotrok Gigas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B651002,   195, 0xB651003F, 171.0214, 157.3989, 8.894423, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB651003F [171.021400 157.398900 8.894423] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B651003,   195, 0xB651003F, 175.7128, 155.0428, 9.090769, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB651003F [175.712800 155.042800 9.090769] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B651004,   229, 0xB651002E, 138.7093, 137.1768, 8.5741, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB651002E [138.709300 137.176800 8.574100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B651005,   233, 0xB651002E, 137.8126, 140.4625, 8.30029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB651002E [137.812600 140.462500 8.300290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B651006,  1630, 0xB651003B, 190.7802, 63.03463, 13.8042, -0.1104035, 0, 0, -0.9938868,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB651003B [190.780200 63.034630 13.804200] -0.110404 0.000000 0.000000 -0.993887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B651007,   195, 0xB651002B, 126.7694, 63.39473, 10.72977, -0.3271236, 0, 0, -0.9449816,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB651002B [126.769400 63.394730 10.729770] -0.327124 0.000000 0.000000 -0.944982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B651008, 24942, 0xB6510031, 166.8158, 0.4023584, 17.345, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB6510031 [166.815800 0.402358 17.345000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B651009, 24940, 0xB6510031, 160.0983, 3.024495, 17.345, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB6510031 [160.098300 3.024495 17.345000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B65100A,  1542, 0xB651002E, 142.2581, 141.481, 9.380268, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB651002E [142.258100 141.481000 9.380268] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B65100A, 0x7B65100B, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B65100B,  1919, 0xB651002E, 142.2581, 141.481, 9.380268, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xB651002E [142.258100 141.481000 9.380268] 0.707107 0.000000 0.000000 -0.707107 */
