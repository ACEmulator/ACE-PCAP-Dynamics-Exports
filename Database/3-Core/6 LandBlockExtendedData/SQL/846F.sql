DELETE FROM `landblock_instance` WHERE `landblock` = 0x846F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F001,  1154, 0x846F003B, 189.4699, 57.58108, 10.00332, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x846F003B [189.469900 57.581080 10.003320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7846F001, 0x7846F002, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7846F001, 0x7846F003, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7846F001, 0x7846F004, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7846F001, 0x7846F005, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7846F001, 0x7846F006, '2019-02-10 00:00:00') /* Undead (16) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F002,     7, 0x846F003B, 189.4699, 57.58108, 10.00332, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x846F003B [189.469900 57.581080 10.003320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F003,   184, 0x846F0033, 153.7153, 54.11407, 14.88, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x846F0033 [153.715300 54.114070 14.880000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F004,   184, 0x846F0033, 147.2153, 50.11407, 13.47347, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x846F0033 [147.215300 50.114070 13.473470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F005,   218, 0x846F0031, 148.7496, 14.25721, 18.44479, 0.6987953, 0, 0, -0.7153217,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x846F0031 [148.749600 14.257210 18.444790] 0.698795 0.000000 0.000000 -0.715322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F006,    16, 0x846F003B, 189.8549, 57.5709, 10.0075, -0.8525257, 0, 0, -0.5226853,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x846F003B [189.854900 57.570900 10.007500] -0.852526 0.000000 0.000000 -0.522685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F007,  1542, 0x846F003B, 188.1251, 59.14347, 10, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x846F003B [188.125100 59.143470 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7846F007, 0x7846F008, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7846F007, 0x7846F009, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7846F007, 0x7846F00A, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F008, 22568, 0x846F003B, 188.1251, 59.14347, 10, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x846F003B [188.125100 59.143470 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F009,  4179, 0x846F003B, 190.4699, 59.58108, 10, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x846F003B [190.469900 59.581080 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F00A, 22568, 0x846F0033, 150.7537, 53.09043, 12.87438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x846F0033 [150.753700 53.090430 12.874380] 1.000000 0.000000 0.000000 0.000000 */
