DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B5001,  1154, 0xC9B5002C, 138.8323, 95.89059, 366.0045, -0.894703, 0, 0, -0.446661, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9B5002C [138.832300 95.890590 366.004500] -0.894703 0.000000 0.000000 -0.446661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9B5001, 0x7C9B5002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C9B5001, 0x7C9B5003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C9B5001, 0x7C9B5004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C9B5001, 0x7C9B5005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C9B5001, 0x7C9B5006, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B5002,  1609, 0xC9B5002C, 138.8323, 95.89059, 366.0045, -0.894703, 0, 0, -0.446661,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC9B5002C [138.832300 95.890590 366.004500] -0.894703 0.000000 0.000000 -0.446661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B5003,  9400, 0xC9B5003B, 188.8367, 49.57222, 304, 0.443712, 0, 0, -0.89617,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC9B5003B [188.836700 49.572220 304.000000] 0.443712 0.000000 0.000000 -0.896170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B5004,  2576, 0xC9B5002D, 133.6051, 109.9169, 365.9925, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC9B5002D [133.605100 109.916900 365.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B5005,  2576, 0xC9B5002D, 139.9706, 114.389, 365.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC9B5002D [139.970600 114.389000 365.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B5006,  9400, 0xC9B5002E, 141.4959, 120.0558, 366, -0.894703, 0, 0, -0.446661,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC9B5002E [141.495900 120.055800 366.000000] -0.894703 0.000000 0.000000 -0.446661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B5007,  1542, 0xC9B50035, 154.1865, 100.7985, 366, -0.894703, 0, 0, -0.446661, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9B50035 [154.186500 100.798500 366.000000] -0.894703 0.000000 0.000000 -0.446661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9B5007, 0x7C9B5008, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7C9B5007, 0x7C9B5009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B5008,  8644, 0xC9B50035, 154.1865, 100.7985, 366, -0.894703, 0, 0, -0.446661,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xC9B50035 [154.186500 100.798500 366.000000] -0.894703 0.000000 0.000000 -0.446661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B5009,  4179, 0xC9B5002D, 133.8095, 113.5166, 366, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC9B5002D [133.809500 113.516600 366.000000] 0.999048 0.000000 0.000000 -0.043619 */
