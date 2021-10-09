DELETE FROM `landblock_instance` WHERE `landblock` = 0xD724;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D724001,  1154, 0xD724001B, 78.37776, 53.22031, 155.1219, -0.346774, 0, 0, -0.937949, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD724001B [78.377760 53.220310 155.121900] -0.346774 0.000000 0.000000 -0.937949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D724001, 0x7D724002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7D724001, 0x7D724003, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7D724001, 0x7D724004, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7D724001, 0x7D724005, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7D724001, 0x7D724006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D724001, 0x7D724007, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D724002, 28551, 0xD724001B, 78.37776, 53.22031, 155.1219, -0.346774, 0, 0, -0.937949,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xD724001B [78.377760 53.220310 155.121900] -0.346774 0.000000 0.000000 -0.937949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D724003, 26469, 0xD724003C, 188.6096, 74.36913, 238.0826, 0.780744, 0, 0, -0.624851,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xD724003C [188.609600 74.369130 238.082600] 0.780744 0.000000 0.000000 -0.624851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D724004,  5711, 0xD7240036, 149.6113, 137.6348, 205.4015, -0.12752, 0, 0, -0.991836,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xD7240036 [149.611300 137.634800 205.401500] -0.127520 0.000000 0.000000 -0.991836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D724005,  5710, 0xD7240036, 151.3747, 125.7947, 210.507, -0.12752, 0, 0, -0.991836,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xD7240036 [151.374700 125.794700 210.507000] -0.127520 0.000000 0.000000 -0.991836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D724006,  7089, 0xD7240036, 145.8794, 120.1579, 209.1917, -0.12752, 0, 0, -0.991836,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD7240036 [145.879400 120.157900 209.191700] -0.127520 0.000000 0.000000 -0.991836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D724007,  7179, 0xD724000A, 32.97047, 47.55373, 139.4604, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD724000A [32.970470 47.553730 139.460400] 0.707107 0.000000 0.000000 -0.707107 */
