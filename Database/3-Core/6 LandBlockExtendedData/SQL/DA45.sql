DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA45001,  1154, 0xDA45000E, 36.36489, 141.9761, 87.7973, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA45000E [36.364890 141.976100 87.797300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA45001, 0x7DA45002, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7DA45001, 0x7DA45003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7DA45001, 0x7DA45004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA45002,  5766, 0xDA45000E, 36.36489, 141.9761, 87.7973, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xDA45000E [36.364890 141.976100 87.797300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA45003,  2575, 0xDA450015, 62.61182, 115.3686, 77.13174, -0.70403, 0, 0, -0.710171,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xDA450015 [62.611820 115.368600 77.131740] -0.704030 0.000000 0.000000 -0.710171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA45004, 11528, 0xDA45000C, 31.12977, 84.9937, 82.28768, -0.991773, 0, 0, -0.128011,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xDA45000C [31.129770 84.993700 82.287680] -0.991773 0.000000 0.000000 -0.128011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA45005,  1542, 0xDA450023, 112.5957, 64.9511, 65.51683, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDA450023 [112.595700 64.951100 65.516830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA45005, 0x7DA45006, '2019-02-10 00:00:00') /* Snowman (9008) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA45006,  9008, 0xDA450023, 112.5957, 64.9511, 65.51683, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xDA450023 [112.595700 64.951100 65.516830] 0.707107 0.000000 0.000000 -0.707107 */
