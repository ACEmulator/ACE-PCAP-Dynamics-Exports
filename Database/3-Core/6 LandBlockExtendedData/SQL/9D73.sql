DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D73001,  1154, 0x9D730010, 33.28587, 190.9996, 24.0075, 0.230011, 0, 0, -0.973188, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D730010 [33.285870 190.999600 24.007500] 0.230011 0.000000 0.000000 -0.973188 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D73001, 0x79D73002, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x79D73001, 0x79D73003, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x79D73001, 0x79D73004, '2019-02-10 00:00:00') /* Young Banderling (939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D73002,    16, 0x9D730010, 33.28587, 190.9996, 24.0075, 0.230011, 0, 0, -0.973188,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x9D730010 [33.285870 190.999600 24.007500] 0.230011 0.000000 0.000000 -0.973188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D73003,  5761, 0x9D730034, 160.3786, 92.48958, 27.07234, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x9D730034 [160.378600 92.489580 27.072340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D73004,   939, 0x9D73003B, 169.9488, 62.51241, 26.16955, 0.865039, 0, 0, -0.501705,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x9D73003B [169.948800 62.512410 26.169550] 0.865039 0.000000 0.000000 -0.501705 */
