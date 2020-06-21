DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D9001,  1154, 0xC6D9003E, 189.097, 127.9289, 61.8153, 0.4386302, 0, 0, -0.8986676, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6D9003E [189.097000 127.928900 61.815300] 0.438630 0.000000 0.000000 -0.898668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6D9001, 0x7C6D9002, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x7C6D9001, 0x7C6D9003, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7C6D9001, 0x7C6D9004, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7C6D9001, 0x7C6D9005, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7C6D9001, 0x7C6D9006, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7C6D9001, 0x7C6D9007, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7C6D9001, 0x7C6D9008, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7C6D9001, 0x7C6D9009, '2019-02-10 00:00:00') /* Unruly Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D9002, 14800, 0xC6D9003E, 189.097, 127.9289, 61.8153, 0.4386302, 0, 0, -0.8986676,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xC6D9003E [189.097000 127.928900 61.815300] 0.438630 0.000000 0.000000 -0.898668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D9003,  6041, 0xC6D90028, 109.4055, 182.8038, 72.76516, -0.6114652, 0, 0, -0.7912713,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xC6D90028 [109.405500 182.803800 72.765160] -0.611465 0.000000 0.000000 -0.791271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D9004,  5748, 0xC6D90020, 84.23083, 180.4051, 78.17225, 0.9205018, 0, 0, -0.3907383,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xC6D90020 [84.230830 180.405100 78.172250] 0.920502 0.000000 0.000000 -0.390738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D9005, 24288, 0xC6D9001E, 75.81995, 120.7464, 75.50513, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xC6D9001E [75.819950 120.746400 75.505130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D9006, 24289, 0xC6D9001D, 76.34074, 119.7029, 75.50513, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xC6D9001D [76.340740 119.702900 75.505130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D9007, 24289, 0xC6D9001E, 75.62428, 125.9772, 75.50513, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xC6D9001E [75.624280 125.977200 75.505130] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D9008, 24288, 0xC6D90016, 71.29755, 124.5078, 74.10908, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xC6D90016 [71.297550 124.507800 74.109080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D9009, 24294, 0xC6D90007, 2.285843, 147.7609, 73.38126, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xC6D90007 [2.285843 147.760900 73.381260] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D900A,  1542, 0xC6D9001C, 86.91025, 86.15498, 73.21873, 0.2929633, 0, 0, -0.9561237, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6D9001C [86.910250 86.154980 73.218730] 0.292963 0.000000 0.000000 -0.956124 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6D900A, 0x7C6D900B, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D900B,  8041, 0xC6D9001C, 86.91025, 86.15498, 73.21873, 0.2929633, 0, 0, -0.9561237,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xC6D9001C [86.910250 86.154980 73.218730] 0.292963 0.000000 0.000000 -0.956124 */
