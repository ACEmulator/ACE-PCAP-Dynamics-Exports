DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D78001,  1154, 0x2D780020, 90.64438, 170.0037, 109.4229, 0.7761813, 0, 0, -0.6305098, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D780020 [90.644380 170.003700 109.422900] 0.776181 0.000000 0.000000 -0.630510 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D78001, 0x72D78002, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72D78001, 0x72D78003, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72D78001, 0x72D78004, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72D78001, 0x72D78005, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72D78001, 0x72D78006, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72D78001, 0x72D78007, '2019-02-10 00:00:00') /* Brumal */
     , (0x72D78001, 0x72D78008, '2019-02-10 00:00:00') /* Horripal */
     , (0x72D78001, 0x72D78009, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72D78001, 0x72D7800A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72D78001, 0x72D7800B, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D78002, 24277, 0x2D780020, 90.64438, 170.0037, 109.4229, 0.7761813, 0, 0, -0.6305098,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2D780020 [90.644380 170.003700 109.422900] 0.776181 0.000000 0.000000 -0.630510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D78003, 24275, 0x2D78000E, 31.56287, 141.6991, 103.1583, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2D78000E [31.562870 141.699100 103.158300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D78004, 24275, 0x2D78000E, 32.82654, 140.2728, 109.8323, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2D78000E [32.826540 140.272800 109.832300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D78005, 24277, 0x2D78000F, 34.9138, 149.8994, 102.0965, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2D78000F [34.913800 149.899400 102.096500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D78006, 24277, 0x2D78000F, 31.09998, 145.4244, 109.8323, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2D78000F [31.099980 145.424400 109.832300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D78007, 20189, 0x2D780010, 34.85214, 180.3708, 101.0374, 0.6573287, 0, 0, -0.753604,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2D780010 [34.852140 180.370800 101.037400] 0.657329 0.000000 0.000000 -0.753604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D78008, 20191, 0x2D780010, 46.5486, 187.4153, 100.1239, 0.6573287, 0, 0, -0.753604,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2D780010 [46.548600 187.415300 100.123900] 0.657329 0.000000 0.000000 -0.753604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D78009, 36829, 0x2D78000B, 35.36219, 55.59761, 101.8923, -0.2433712, 0, 0, -0.9699332,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2D78000B [35.362190 55.597610 101.892300] -0.243371 0.000000 0.000000 -0.969933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7800A, 24497, 0x2D780013, 51.76155, 71.43891, 103.1117, -0.06522378, 0, 0, -0.9978707,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D780013 [51.761550 71.438910 103.111700] -0.065224 0.000000 0.000000 -0.997871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7800B, 24497, 0x2D780031, 155.9954, 5.382263, 175.2859, -0.5259438, 0, 0, -0.8505194,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D780031 [155.995400 5.382263 175.285900] -0.525944 0.000000 0.000000 -0.850519 */
