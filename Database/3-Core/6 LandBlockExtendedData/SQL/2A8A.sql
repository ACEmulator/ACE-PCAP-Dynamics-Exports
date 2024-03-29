DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8A001,  1154, 0x2A8A003B, 187.969, 49.46893, 148, 0.911284, 0, 0, -0.411779, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A8A003B [187.969000 49.468930 148.000000] 0.911284 0.000000 0.000000 -0.411779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A8A001, 0x72A8A002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72A8A001, 0x72A8A003, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x72A8A001, 0x72A8A004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72A8A001, 0x72A8A005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A8A001, 0x72A8A006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A8A001, 0x72A8A007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72A8A001, 0x72A8A008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8A002, 24958, 0x2A8A003B, 187.969, 49.46893, 148, 0.911284, 0, 0, -0.411779,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2A8A003B [187.969000 49.468930 148.000000] 0.911284 0.000000 0.000000 -0.411779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8A003, 11541, 0x2A8A0024, 106.3185, 85.76731, 102.0132, -0.089151, 0, 0, -0.996018,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x2A8A0024 [106.318500 85.767310 102.013200] -0.089151 0.000000 0.000000 -0.996018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8A004, 23482, 0x2A8A003B, 189.6282, 57.29741, 148, 0.911284, 0, 0, -0.411779,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A8A003B [189.628200 57.297410 148.000000] 0.911284 0.000000 0.000000 -0.411779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8A005, 36830, 0x2A8A000F, 26.10689, 150.8666, 102.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A8A000F [26.106890 150.866600 102.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8A006, 36830, 0x2A8A000F, 31.31416, 147.7131, 102.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A8A000F [31.314160 147.713100 102.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8A007, 23564, 0x2A8A0024, 101.2076, 74.66125, 102.005, -0.089151, 0, 0, -0.996018,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A8A0024 [101.207600 74.661250 102.005000] -0.089151 0.000000 0.000000 -0.996018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8A008, 36830, 0x2A8A003B, 189.9562, 68.65313, 148, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A8A003B [189.956200 68.653130 148.000000] 0.500000 0.000000 0.000000 -0.866025 */
