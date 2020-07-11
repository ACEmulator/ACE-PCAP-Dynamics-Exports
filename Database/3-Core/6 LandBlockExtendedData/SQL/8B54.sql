DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B54001,  1154, 0x8B54000E, 35.26247, 127.2661, 9.671968, -0.45002, 0, 0, -0.8930185, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B54000E [35.262470 127.266100 9.671968] -0.450020 0.000000 0.000000 -0.893019 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B54001, 0x78B54002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78B54001, 0x78B54003, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78B54001, 0x78B54004, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78B54001, 0x78B54005, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78B54001, 0x78B54006, '2019-02-10 00:00:00') /* Charred Skeleton (5682) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B54002,   232, 0x8B54000E, 35.26247, 127.2661, 9.671968, -0.45002, 0, 0, -0.8930185,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8B54000E [35.262470 127.266100 9.671968] -0.450020 0.000000 0.000000 -0.893019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B54003,  1766, 0x8B54000E, 36.20219, 132.3182, 10.02773, 0.6740291, 0, 0, -0.7387049,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8B54000E [36.202190 132.318200 10.027730] 0.674029 0.000000 0.000000 -0.738705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B54004,  4266, 0x8B540006, 8.113037, 128.2814, 12.65033, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8B540006 [8.113037 128.281400 12.650330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B54005,  4266, 0x8B540006, 9.853031, 125.0904, 12.36033, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8B540006 [9.853031 125.090400 12.360330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B54006,  5682, 0x8B54000E, 24.52849, 143.8895, 13.89599, 0.6740291, 0, 0, -0.7387049,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x8B54000E [24.528490 143.889500 13.895990] 0.674029 0.000000 0.000000 -0.738705 */
