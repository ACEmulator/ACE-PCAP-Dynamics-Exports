DELETE FROM `landblock_instance` WHERE `landblock` = 0x8770;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78770001,  1154, 0x8770000C, 40.9704, 93.86507, 25.16026, 0.976296, 0, 0, -0.21644, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8770000C [40.970400 93.865070 25.160260] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78770001, 0x78770002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78770001, 0x78770003, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78770001, 0x78770004, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78770001, 0x78770005, '2019-02-10 00:00:00') /* Black Rat (218) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78770002,  1759, 0x8770000C, 40.9704, 93.86507, 25.16026, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8770000C [40.970400 93.865070 25.160260] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78770003,  1766, 0x8770002E, 131.1459, 129.047, 11.07957, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8770002E [131.145900 129.047000 11.079570] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78770004,  1766, 0x8770002E, 133.6769, 132.516, 10.86866, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8770002E [133.676900 132.516000 10.868660] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78770005,   218, 0x87700040, 182.8459, 184.433, 18.85, -0.426415, 0, 0, -0.904528,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x87700040 [182.845900 184.433000 18.850000] -0.426415 0.000000 0.000000 -0.904528 */
