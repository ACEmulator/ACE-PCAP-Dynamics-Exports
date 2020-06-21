DELETE FROM `landblock_instance` WHERE `landblock` = 0x181F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181F001,  1154, 0x181F003B, 188.053, 51.93218, 16.00527, 0.9923739, 0, 0, -0.1232639, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x181F003B [188.053000 51.932180 16.005270] 0.992374 0.000000 0.000000 -0.123264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7181F001, 0x7181F002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7181F001, 0x7181F003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7181F001, 0x7181F004, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7181F001, 0x7181F005, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7181F001, 0x7181F006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7181F001, 0x7181F007, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7181F001, 0x7181F008, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7181F001, 0x7181F009, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7181F001, 0x7181F00A, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7181F001, 0x7181F00B, '2019-02-10 00:00:00') /* Withered Banderling Paragon */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181F002, 30687, 0x181F003B, 188.053, 51.93218, 16.00527, 0.9923739, 0, 0, -0.1232639,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x181F003B [188.053000 51.932180 16.005270] 0.992374 0.000000 0.000000 -0.123264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181F003, 30687, 0x181F003B, 186.9848, 56.32975, 16.28272, 0.9923739, 0, 0, -0.1232639,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x181F003B [186.984800 56.329750 16.282720] 0.992374 0.000000 0.000000 -0.123264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181F004, 35835, 0x181F003B, 191.1482, 50.08006, 16.10886, 0.9923739, 0, 0, -0.1232639,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x181F003B [191.148200 50.080060 16.108860] 0.992374 0.000000 0.000000 -0.123264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181F005, 35835, 0x181F003B, 190.9792, 53.46395, 16.37676, 0.9923739, 0, 0, -0.1232639,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x181F003B [190.979200 53.463950 16.376760] 0.992374 0.000000 0.000000 -0.123264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181F006, 35835, 0x181F003B, 185.1914, 60.12708, 16.44971, 0.9923739, 0, 0, -0.1232639,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x181F003B [185.191400 60.127080 16.449710] 0.992374 0.000000 0.000000 -0.123264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181F007, 35835, 0x181F003B, 187.5125, 53.45224, 16.0869, 0.9923739, 0, 0, -0.1232639,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x181F003B [187.512500 53.452240 16.086900] 0.992374 0.000000 0.000000 -0.123264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181F008, 35833, 0x181F003B, 174.6548, 49.35565, 14.67754, 0.9923739, 0, 0, -0.1232639,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x181F003B [174.654800 49.355650 14.677540] 0.992374 0.000000 0.000000 -0.123264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181F009, 35830, 0x181F003A, 176.3379, 34.57613, 14.70307, 0.9923739, 0, 0, -0.1232639,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181F003A [176.337900 34.576130 14.703070] 0.992374 0.000000 0.000000 -0.123264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181F00A, 35830, 0x181F003A, 179.0529, 32.71814, 14.92932, 0.9923739, 0, 0, -0.1232639,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181F003A [179.052900 32.718140 14.929320] 0.992374 0.000000 0.000000 -0.123264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181F00B, 35830, 0x181F003A, 179.1384, 37.03328, 14.93645, 0.9923739, 0, 0, -0.1232639,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181F003A [179.138400 37.033280 14.936450] 0.992374 0.000000 0.000000 -0.123264 */
