DELETE FROM `landblock_instance` WHERE `landblock` = 0xF416;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F416001,  1154, 0xF4160007, 14.53, 147.2, 119.88, -0.222865, 0, 0, 0.974849, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4160007 [14.530000 147.200000 119.880000] -0.222865 0.000000 0.000000 0.974849 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F416001, 0x7F416002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7F416001, 0x7F416003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7F416001, 0x7F416004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F416001, 0x7F416005, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F416001, 0x7F416006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F416001, 0x7F416007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F416001, 0x7F416008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F416001, 0x7F416009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F416001, 0x7F41600A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F416001, 0x7F41600B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F416001, 0x7F41600C, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F416002,  7334, 0xF4160007, 14.53, 147.2, 119.88, -0.222865, 0, 0, 0.974849,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xF4160007 [14.530000 147.200000 119.880000] -0.222865 0.000000 0.000000 0.974849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F416003,  7334, 0xF4160006, 7.80548, 125.504, 108.5627, -0.136433, 0, 0, 0.990649,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xF4160006 [7.805480 125.504000 108.562700] -0.136433 0.000000 0.000000 0.990649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F416004,  7111, 0xF416000D, 34.2421, 96.0772, 90.61813, 0.602253, 0, 0, -0.798305,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF416000D [34.242100 96.077200 90.618130] 0.602253 0.000000 0.000000 -0.798305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F416005,  7111, 0xF416000C, 33.3281, 92.8884, 89.85344, 0.386027, 0, 0, -0.922488,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF416000C [33.328100 92.888400 89.853440] 0.386027 0.000000 0.000000 -0.922488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F416006,  4248, 0xF4160040, 188.7284, 172.2708, 132.991, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4160040 [188.728400 172.270800 132.991000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F416007,  4248, 0xF4160040, 184.5816, 175.1608, 133.8183, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4160040 [184.581600 175.160800 133.818300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F416008,  7123, 0xF4160040, 170.7415, 176.3669, 134.7047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF4160040 [170.741500 176.366900 134.704700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F416009,  7123, 0xF4160040, 170.351, 178.4567, 134.8789, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF4160040 [170.351000 178.456700 134.878900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41600A,  7123, 0xF4160038, 167.9994, 175.4718, 134.6301, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF4160038 [167.999400 175.471800 134.630100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41600B,  7123, 0xF416003F, 172.3286, 165.0684, 135.4776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF416003F [172.328600 165.068400 135.477600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41600C,  7123, 0xF416003F, 171.9382, 167.1583, 135.4776, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF416003F [171.938200 167.158300 135.477600] 0.923880 0.000000 0.000000 -0.382684 */
