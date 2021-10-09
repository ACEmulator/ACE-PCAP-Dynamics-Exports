DELETE FROM `landblock_instance` WHERE `landblock` = 0x97DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DD001,  1154, 0x97DD0033, 163.3435, 54.87621, 180.4477, -0.937327, 0, 0, -0.34845, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97DD0033 [163.343500 54.876210 180.447700] -0.937327 0.000000 0.000000 -0.348450 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797DD001, 0x797DD002, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x797DD001, 0x797DD003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x797DD001, 0x797DD004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x797DD001, 0x797DD005, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x797DD001, 0x797DD006, '2019-02-10 00:00:00') /* Acolyte of Storms (34563) */
     , (0x797DD001, 0x797DD007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x797DD001, 0x797DD008, '2019-02-10 00:00:00') /* Banished Mu-miyah (30902) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DD002, 34295, 0x97DD0033, 163.3435, 54.87621, 180.4477, -0.937327, 0, 0, -0.34845,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x97DD0033 [163.343500 54.876210 180.447700] -0.937327 0.000000 0.000000 -0.348450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DD003,  7085, 0x97DD003B, 181.7119, 62.96836, 171.875, -0.094241, 0, 0, -0.995549,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x97DD003B [181.711900 62.968360 171.875000] -0.094241 0.000000 0.000000 -0.995549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DD004, 28551, 0x97DD0022, 103.3718, 31.56399, 191.6197, -0.309136, 0, 0, -0.951018,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x97DD0022 [103.371800 31.563990 191.619700] -0.309136 0.000000 0.000000 -0.951018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DD005, 34297, 0x97DD0032, 161.1838, 30.09275, 183.6178, -0.937327, 0, 0, -0.34845,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x97DD0032 [161.183800 30.092750 183.617800] -0.937327 0.000000 0.000000 -0.348450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DD006, 34563, 0x97DD0032, 147.4541, 33.96096, 184.9391, -0.937327, 0, 0, -0.34845,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x97DD0032 [147.454100 33.960960 184.939100] -0.937327 0.000000 0.000000 -0.348450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DD007,  7333, 0x97DD001A, 94.41943, 45.91745, 188.9929, -0.990764, 0, 0, -0.135594,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x97DD001A [94.419430 45.917450 188.992900] -0.990764 0.000000 0.000000 -0.135594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DD008, 30902, 0x97DD0030, 138.3752, 180.1562, 136.9675, 0.483736, 0, 0, -0.875214,  True, '2019-02-10 00:00:00'); /* Banished Mu-miyah */
/* @teleloc 0x97DD0030 [138.375200 180.156200 136.967500] 0.483736 0.000000 0.000000 -0.875214 */
