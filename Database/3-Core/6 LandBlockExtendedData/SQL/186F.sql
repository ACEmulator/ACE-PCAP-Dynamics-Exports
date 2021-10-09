DELETE FROM `landblock_instance` WHERE `landblock` = 0x186F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7186F001,  1154, 0x186F003B, 170.8889, 65.87731, 208.6508, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x186F003B [170.888900 65.877310 208.650800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7186F001, 0x7186F002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7186F001, 0x7186F003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7186F001, 0x7186F004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7186F001, 0x7186F005, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x7186F001, 0x7186F006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7186F001, 0x7186F007, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7186F002,  7980, 0x186F003B, 170.8889, 65.87731, 208.6508, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x186F003B [170.888900 65.877310 208.650800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7186F003, 24279, 0x186F0039, 181.5889, 16.50617, 205.6653, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x186F0039 [181.588900 16.506170 205.665300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7186F004, 24281, 0x186F0039, 190.968, 14.86326, 209.5746, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x186F0039 [190.968000 14.863260 209.574600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7186F005,  7981, 0x186F0033, 164.156, 66.07232, 208.515, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x186F0033 [164.156000 66.072320 208.515000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7186F006, 24497, 0x186F0011, 69.46301, 11.84691, 168.9529, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x186F0011 [69.463010 11.846910 168.952900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7186F007,  8138, 0x186F0006, 1.555987, 142.485, 160.6583, -0.969096, 0, 0, -0.246683,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x186F0006 [1.555987 142.485000 160.658300] -0.969096 0.000000 0.000000 -0.246683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7186F008,  1542, 0x186F0011, 61.46301, 10.84691, 165.6096, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x186F0011 [61.463010 10.846910 165.609600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7186F008, 0x7186F009, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7186F008, 0x7186F00A, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7186F009,  4380, 0x186F0011, 61.46301, 10.84691, 165.6096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x186F0011 [61.463010 10.846910 165.609600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7186F00A, 22567, 0x186F0011, 61.24344, 12.24397, 165.5181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x186F0011 [61.243440 12.243970 165.518100] 1.000000 0.000000 0.000000 0.000000 */
