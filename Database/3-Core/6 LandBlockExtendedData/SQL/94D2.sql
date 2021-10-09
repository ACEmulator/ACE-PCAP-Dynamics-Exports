DELETE FROM `landblock_instance` WHERE `landblock` = 0x94D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D2001,  1154, 0x94D2003F, 170.7329, 144.5403, 316.7335, -0.96114, 0, 0, -0.276063, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94D2003F [170.732900 144.540300 316.733500] -0.961140 0.000000 0.000000 -0.276063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794D2001, 0x794D2002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x794D2001, 0x794D2003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x794D2001, 0x794D2004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x794D2001, 0x794D2005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x794D2001, 0x794D2006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x794D2001, 0x794D2007, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x794D2001, 0x794D2008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x794D2001, 0x794D2009, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x794D2001, 0x794D200A, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x794D2001, 0x794D200B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D2002, 22519, 0x94D2003F, 170.7329, 144.5403, 316.7335, -0.96114, 0, 0, -0.276063,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x94D2003F [170.732900 144.540300 316.733500] -0.961140 0.000000 0.000000 -0.276063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D2003, 22519, 0x94D2003F, 173.6806, 144.656, 318.0087, -0.96114, 0, 0, -0.276063,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x94D2003F [173.680600 144.656000 318.008700] -0.961140 0.000000 0.000000 -0.276063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D2004, 22519, 0x94D20036, 165.9789, 142.3507, 317.9344, -0.96114, 0, 0, -0.276063,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x94D20036 [165.978900 142.350700 317.934400] -0.961140 0.000000 0.000000 -0.276063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D2005,  7085, 0x94D20036, 147.9539, 129.4773, 317.7175, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x94D20036 [147.953900 129.477300 317.717500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D2006,  7345, 0x94D20036, 148.8782, 130.5192, 317.8236, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x94D20036 [148.878200 130.519200 317.823600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D2007,  7085, 0x94D20023, 107.8125, 60.59912, 306.926, -0.919008, 0, 0, -0.394238,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x94D20023 [107.812500 60.599120 306.926000] -0.919008 0.000000 0.000000 -0.394238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D2008,  1628, 0x94D20024, 97.58472, 87.40049, 306.8419, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x94D20024 [97.584720 87.400490 306.841900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D2009,  7333, 0x94D2002E, 136.8993, 124.2585, 317.6635, -0.96114, 0, 0, -0.276063,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x94D2002E [136.899300 124.258500 317.663500] -0.961140 0.000000 0.000000 -0.276063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D200A, 24293, 0x94D2002E, 142.4348, 139.0205, 320.878, -0.971577, 0, 0, -0.236724,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x94D2002E [142.434800 139.020500 320.878000] -0.971577 0.000000 0.000000 -0.236724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D200B,  1629, 0x94D20025, 102.3477, 97.05056, 309.4192, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x94D20025 [102.347700 97.050560 309.419200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D200C,  1542, 0x94D20036, 151.1644, 133.2803, 318.2946, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94D20036 [151.164400 133.280300 318.294600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794D200C, 0x794D200D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D200D,  4380, 0x94D20036, 151.1644, 133.2803, 318.2946, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x94D20036 [151.164400 133.280300 318.294600] 0.000000 0.000000 0.000000 -1.000000 */
