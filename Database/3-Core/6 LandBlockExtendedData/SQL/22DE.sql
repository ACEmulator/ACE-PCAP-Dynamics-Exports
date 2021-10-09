DELETE FROM `landblock_instance` WHERE `landblock` = 0x22DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DE001,  1154, 0x22DE003D, 170.158, 105.7597, 39.99549, 0.600109, 0, 0, -0.799918, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22DE003D [170.158000 105.759700 39.995490] 0.600109 0.000000 0.000000 -0.799918 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722DE001, 0x722DE002, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x722DE001, 0x722DE003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x722DE001, 0x722DE004, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x722DE001, 0x722DE005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x722DE001, 0x722DE006, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x722DE001, 0x722DE007, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DE002, 28649, 0x22DE003D, 170.158, 105.7597, 39.99549, 0.600109, 0, 0, -0.799918,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x22DE003D [170.158000 105.759700 39.995490] 0.600109 0.000000 0.000000 -0.799918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DE003, 14517, 0x22DE0036, 144.2892, 125.901, 43.46705, 0.632028, 0, 0, -0.774946,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x22DE0036 [144.289200 125.901000 43.467050] 0.632028 0.000000 0.000000 -0.774946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DE004, 28678, 0x22DE003F, 187.6607, 148.2374, 40, -0.166111, 0, 0, -0.986107,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x22DE003F [187.660700 148.237400 40.000000] -0.166111 0.000000 0.000000 -0.986107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DE005,  1762, 0x22DE0040, 175.2793, 181.7077, 40.0025, 0.811075, 0, 0, -0.584942,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x22DE0040 [175.279300 181.707700 40.002500] 0.811075 0.000000 0.000000 -0.584942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DE006, 28666, 0x22DE0040, 181.7812, 174.3867, 40.0066, 0.829598, 0, 0, -0.558362,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x22DE0040 [181.781200 174.386700 40.006600] 0.829598 0.000000 0.000000 -0.558362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DE007,  7085, 0x22DE0038, 146.0091, 190.4103, 40.00715, -0.155568, 0, 0, -0.987825,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x22DE0038 [146.009100 190.410300 40.007150] -0.155568 0.000000 0.000000 -0.987825 */
