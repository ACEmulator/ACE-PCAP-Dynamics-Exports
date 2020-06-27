DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A69001,  1154, 0x3A69001F, 89.20541, 146.7505, 40.0105, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A69001F [89.205410 146.750500 40.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A69001, 0x73A69002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73A69001, 0x73A69003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73A69001, 0x73A69004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73A69001, 0x73A69005, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A69002,  7081, 0x3A69001F, 89.20541, 146.7505, 40.0105, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3A69001F [89.205410 146.750500 40.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A69003, 21550, 0x3A69001F, 74.60542, 165.2416, 40.01266, 0.9979161, 0, 0, -0.06452457,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3A69001F [74.605420 165.241600 40.012660] 0.997916 0.000000 0.000000 -0.064525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A69004,  7081, 0x3A69001F, 86.14694, 146.6901, 40.0105, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3A69001F [86.146940 146.690100 40.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A69005, 36858, 0x3A69003D, 173.4264, 113.4726, 40.0025, -0.9276651, 0, 0, -0.3734134,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3A69003D [173.426400 113.472600 40.002500] -0.927665 0.000000 0.000000 -0.373413 */
