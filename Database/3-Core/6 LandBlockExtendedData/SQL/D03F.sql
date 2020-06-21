DELETE FROM `landblock_instance` WHERE `landblock` = 0xD03F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F001,  1154, 0xD03F0008, 3.590813, 184.4293, 120.8615, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD03F0008 [3.590813 184.429300 120.861500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D03F001, 0x7D03F002, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7D03F001, 0x7D03F003, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7D03F001, 0x7D03F004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7D03F001, 0x7D03F005, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7D03F001, 0x7D03F006, '2019-02-10 00:00:00') /* Linvak Ursuin */
     , (0x7D03F001, 0x7D03F007, '2019-02-10 00:00:00') /* Linvak Ursuin */
     , (0x7D03F001, 0x7D03F008, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7D03F001, 0x7D03F009, '2019-02-10 00:00:00') /* Obeloth Raider */
     , (0x7D03F001, 0x7D03F00A, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7D03F001, 0x7D03F00B, '2019-02-10 00:00:00') /* Gotrok Laigus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F002, 24943, 0xD03F0008, 3.590813, 184.4293, 120.8615, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xD03F0008 [3.590813 184.429300 120.861500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F003,  9401, 0xD03F0020, 84.81026, 190.7893, 139.2953, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xD03F0020 [84.810260 190.789300 139.295300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F004,  1608, 0xD03F002E, 139.0471, 129.4353, 116.5348, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD03F002E [139.047100 129.435300 116.534800] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F005,  8141, 0xD03F002B, 143.0839, 67.81813, 154.7979, 0.9235932, 0, 0, -0.383374,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xD03F002B [143.083900 67.818130 154.797900] 0.923593 0.000000 0.000000 -0.383374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F006,  7993, 0xD03F0018, 66.14083, 180.0452, 131.3052, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xD03F0018 [66.140830 180.045200 131.305200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F007,  7993, 0xD03F0018, 61.6946, 181.2622, 131.3052, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xD03F0018 [61.694600 181.262200 131.305200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F008,  1757, 0xD03F0020, 73.76651, 191.2667, 136.3924, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD03F0020 [73.766510 191.266700 136.392400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F009,  8142, 0xD03F002D, 124.3447, 107.3332, 116.4851, -0.9888811, 0, 0, -0.1487087,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xD03F002D [124.344700 107.333200 116.485100] -0.988881 0.000000 0.000000 -0.148709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F00A, 24941, 0xD03F002A, 141.4719, 25.93624, 174.158, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xD03F002A [141.471900 25.936240 174.158000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F00B, 24941, 0xD03F002A, 128.7588, 35.85476, 174.0826, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xD03F002A [128.758800 35.854760 174.082600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F00C,  1542, 0xD03F0008, 11.48903, 182.8112, 120.8615, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD03F0008 [11.489030 182.811200 120.861500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D03F00C, 0x7D03F00D, '2019-02-10 00:00:00') /* Vat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F00D,  4383, 0xD03F0008, 11.48903, 182.8112, 120.8615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xD03F0008 [11.489030 182.811200 120.861500] 1.000000 0.000000 0.000000 0.000000 */
