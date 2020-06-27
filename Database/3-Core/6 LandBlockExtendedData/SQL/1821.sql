DELETE FROM `landblock_instance` WHERE `landblock` = 0x1821;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71821001,  1154, 0x1821003F, 173.4497, 156.4453, 21.4048, -0.1165554, 0, 0, -0.9931842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1821003F [173.449700 156.445300 21.404800] -0.116555 0.000000 0.000000 -0.993184 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71821001, 0x71821002, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71821001, 0x71821003, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71821001, 0x71821004, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71821001, 0x71821005, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71821001, 0x71821006, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71821001, 0x71821007, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71821001, 0x71821008, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71821001, 0x71821009, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71821001, 0x7182100A, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71821001, 0x7182100B, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71821002, 36825, 0x1821003F, 173.4497, 156.4453, 21.4048, -0.1165554, 0, 0, -0.9931842,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1821003F [173.449700 156.445300 21.404800] -0.116555 0.000000 0.000000 -0.993184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71821003, 36839, 0x1821002D, 130.5002, 102.9796, 10.01, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1821002D [130.500200 102.979600 10.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71821004, 36837, 0x1821002D, 130.2059, 106.1487, 10.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1821002D [130.205900 106.148700 10.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71821005, 36837, 0x1821002D, 121.6503, 104.8366, 10.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1821002D [121.650300 104.836600 10.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71821006, 30687, 0x1821002C, 126.0022, 95.25423, 10.0065, -0.610533, 0, 0, -0.7919908,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1821002C [126.002200 95.254230 10.006500] -0.610533 0.000000 0.000000 -0.791991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71821007, 35835, 0x1821002C, 140.039, 85.96667, 10.0065, -0.610533, 0, 0, -0.7919908,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1821002C [140.039000 85.966670 10.006500] -0.610533 0.000000 0.000000 -0.791991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71821008, 30687, 0x1821002C, 133.7979, 87.19231, 10.0065, -0.610533, 0, 0, -0.7919908,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1821002C [133.797900 87.192310 10.006500] -0.610533 0.000000 0.000000 -0.791991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71821009, 35835, 0x1821002C, 134.4663, 89.49667, 10.0065, -0.610533, 0, 0, -0.7919908,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1821002C [134.466300 89.496670 10.006500] -0.610533 0.000000 0.000000 -0.791991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182100A, 36839, 0x1821002D, 129.0574, 106.3513, 10.01, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1821002D [129.057400 106.351300 10.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182100B, 36839, 0x1821002D, 124.7376, 109.3075, 10.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1821002D [124.737600 109.307500 10.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182100C,  1542, 0x1821002D, 125.7811, 104.5608, 10, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1821002D [125.781100 104.560800 10.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7182100C, 0x7182100D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182100D,  4380, 0x1821002D, 125.7811, 104.5608, 10, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1821002D [125.781100 104.560800 10.000000] 0.000000 0.000000 0.000000 -1.000000 */
