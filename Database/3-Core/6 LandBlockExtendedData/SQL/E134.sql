DELETE FROM `landblock_instance` WHERE `landblock` = 0xE134;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E134001,  1154, 0xE134003E, 181.6548, 142.5314, 144.1946, 0.976646, 0, 0, -0.214855, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE134003E [181.654800 142.531400 144.194600] 0.976646 0.000000 0.000000 -0.214855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E134001, 0x7E134002, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7E134001, 0x7E134003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E134001, 0x7E134004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7E134001, 0x7E134005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E134002,  7992, 0xE134003E, 181.6548, 142.5314, 144.1946, 0.976646, 0, 0, -0.214855,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xE134003E [181.654800 142.531400 144.194600] 0.976646 0.000000 0.000000 -0.214855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E134003,  1609, 0xE134003F, 175.4786, 145.8847, 144.2642, 0.976646, 0, 0, -0.214855,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE134003F [175.478600 145.884700 144.264200] 0.976646 0.000000 0.000000 -0.214855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E134004,  1610, 0xE134003D, 185.3023, 113.4813, 147.6342, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xE134003D [185.302300 113.481300 147.634200] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E134005,  1610, 0xE134003D, 188.7023, 112.0813, 147.9842, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xE134003D [188.702300 112.081300 147.984200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E134006,  1542, 0xE134003D, 186.2143, 112.4087, 147.8978, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE134003D [186.214300 112.408700 147.897800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E134006, 0x7E134007, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E134007, 22570, 0xE134003D, 186.2143, 112.4087, 147.8978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE134003D [186.214300 112.408700 147.897800] 1.000000 0.000000 0.000000 0.000000 */
