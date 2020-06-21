DELETE FROM `landblock_instance` WHERE `landblock` = 0xD24F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24F001,  1154, 0xD24F0039, 173.8943, 16.51442, 81.07783, -0.1618803, 0, 0, -0.9868104, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD24F0039 [173.894300 16.514420 81.077830] -0.161880 0.000000 0.000000 -0.986810 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D24F001, 0x7D24F002, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7D24F001, 0x7D24F003, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7D24F001, 0x7D24F004, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7D24F001, 0x7D24F005, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x7D24F001, 0x7D24F006, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D24F001, 0x7D24F007, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7D24F001, 0x7D24F008, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24F002, 11537, 0xD24F0039, 173.8943, 16.51442, 81.07783, -0.1618803, 0, 0, -0.9868104,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD24F0039 [173.894300 16.514420 81.077830] -0.161880 0.000000 0.000000 -0.986810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24F003, 11537, 0xD24F0011, 64.53582, 5.192577, 88.76048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD24F0011 [64.535820 5.192577 88.760480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24F004, 11537, 0xD24F000A, 29.87361, 41.7111, 101.9673, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD24F000A [29.873610 41.711100 101.967300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24F005,  6535, 0xD24F0039, 174.2704, 18.87325, 81.68089, -0.1618803, 0, 0, -0.9868104,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xD24F0039 [174.270400 18.873250 81.680890] -0.161880 0.000000 0.000000 -0.986810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24F006,  1759, 0xD24F003A, 186.4935, 33.82684, 79.57466, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD24F003A [186.493500 33.826840 79.574660] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24F007,  7990, 0xD24F001C, 91.03628, 79.60088, 104.7869, 0.1229725, 0, 0, -0.9924101,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xD24F001C [91.036280 79.600880 104.786900] 0.122973 0.000000 0.000000 -0.992410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24F008,  1622, 0xD24F0039, 173.957, 17.75461, 81.4481, -0.1618803, 0, 0, -0.9868104,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD24F0039 [173.957000 17.754610 81.448100] -0.161880 0.000000 0.000000 -0.986810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24F009,  1542, 0xD24F0029, 128.8082, 10.89253, 116.2308, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD24F0029 [128.808200 10.892530 116.230800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D24F009, 0x7D24F00A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7D24F009, 0x7D24F00B, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24F00A,  4179, 0xD24F0029, 128.8082, 10.89253, 116.2308, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD24F0029 [128.808200 10.892530 116.230800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24F00B,  4380, 0xD24F003A, 186.2925, 31.23462, 79.60594, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD24F003A [186.292500 31.234620 79.605940] 0.991445 0.000000 0.000000 -0.130526 */
