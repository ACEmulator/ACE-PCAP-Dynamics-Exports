DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8A001,  1154, 0x2A8A003B, 187.969, 49.46893, 148, 0.9112839, 0, 0, -0.4117787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A8A003B [187.969000 49.468930 148.000000] 0.911284 0.000000 0.000000 -0.411779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A8A001, 0x72A8A002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72A8A001, 0x72A8A003, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x72A8A001, 0x72A8A004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72A8A001, 0x72A8A005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A8A001, 0x72A8A006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8A002, 24958, 0x2A8A003B, 187.969, 49.46893, 148, 0.9112839, 0, 0, -0.4117787,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2A8A003B [187.969000 49.468930 148.000000] 0.911284 0.000000 0.000000 -0.411779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8A003, 11541, 0x2A8A0024, 106.3185, 85.76731, 102.0132, -0.08915128, 0, 0, -0.9960181,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x2A8A0024 [106.318500 85.767310 102.013200] -0.089151 0.000000 0.000000 -0.996018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8A004, 23482, 0x2A8A003B, 189.6282, 57.29741, 148, 0.9112839, 0, 0, -0.4117787,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A8A003B [189.628200 57.297410 148.000000] 0.911284 0.000000 0.000000 -0.411779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8A005, 36830, 0x2A8A000F, 26.10689, 150.8666, 102.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A8A000F [26.106890 150.866600 102.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8A006, 36830, 0x2A8A000F, 31.31416, 147.7131, 102.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A8A000F [31.314160 147.713100 102.010000] 0.500000 0.000000 0.000000 -0.866025 */
