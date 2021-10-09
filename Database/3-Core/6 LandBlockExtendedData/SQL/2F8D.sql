DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8D001,  1154, 0x2F8D000B, 32.71804, 50.05399, 28.0065, 0.952042, 0, 0, -0.305968, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F8D000B [32.718040 50.053990 28.006500] 0.952042 0.000000 0.000000 -0.305968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F8D001, 0x72F8D002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72F8D001, 0x72F8D003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72F8D001, 0x72F8D004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72F8D001, 0x72F8D005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72F8D001, 0x72F8D006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72F8D001, 0x72F8D007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8D002, 21550, 0x2F8D000B, 32.71804, 50.05399, 28.0065, 0.952042, 0, 0, -0.305968,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2F8D000B [32.718040 50.053990 28.006500] 0.952042 0.000000 0.000000 -0.305968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8D003,  4253, 0x2F8D0009, 43.82736, 22.92734, 28.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2F8D0009 [43.827360 22.927340 28.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8D004,  4254, 0x2F8D0009, 44.54503, 18.18129, 28.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2F8D0009 [44.545030 18.181290 28.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8D005,  1758, 0x2F8D0011, 48.57341, 23.64501, 28.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2F8D0011 [48.573410 23.645010 28.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8D006,  1758, 0x2F8D0024, 108.2055, 94.74876, 28.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2F8D0024 [108.205500 94.748760 28.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8D007, 36830, 0x2F8D003C, 189.6759, 93.21053, 28.01, 0.941892, 0, 0, -0.335917,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F8D003C [189.675900 93.210530 28.010000] 0.941892 0.000000 0.000000 -0.335917 */
