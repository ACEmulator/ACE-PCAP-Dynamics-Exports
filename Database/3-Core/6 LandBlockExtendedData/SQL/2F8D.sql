DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8D001,  1154, 0x2F8D000B, 32.71804, 50.05399, 28.0065, 0.9520418, 0, 0, -0.3059679, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F8D000B [32.718040 50.053990 28.006500] 0.952042 0.000000 0.000000 -0.305968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F8D001, 0x72F8D002, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x72F8D001, 0x72F8D003, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x72F8D001, 0x72F8D004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72F8D001, 0x72F8D005, '2019-02-10 00:00:00') /* Shadow */
     , (0x72F8D001, 0x72F8D006, '2019-02-10 00:00:00') /* Shadow */
     , (0x72F8D001, 0x72F8D007, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8D002, 21550, 0x2F8D000B, 32.71804, 50.05399, 28.0065, 0.9520418, 0, 0, -0.3059679,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2F8D000B [32.718040 50.053990 28.006500] 0.952042 0.000000 0.000000 -0.305968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8D003,  4253, 0x2F8D0009, 43.82736, 22.92734, 28.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2F8D0009 [43.827360 22.927340 28.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8D004,  4254, 0x2F8D0009, 44.54503, 18.18129, 28.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2F8D0009 [44.545030 18.181290 28.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8D005,  1758, 0x2F8D0011, 48.57341, 23.64501, 28.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2F8D0011 [48.573410 23.645010 28.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8D006,  1758, 0x2F8D0024, 108.2055, 94.74876, 28.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2F8D0024 [108.205500 94.748760 28.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8D007, 36830, 0x2F8D003C, 189.6759, 93.21053, 28.01, 0.9418915, 0, 0, -0.3359172,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F8D003C [189.675900 93.210530 28.010000] 0.941892 0.000000 0.000000 -0.335917 */