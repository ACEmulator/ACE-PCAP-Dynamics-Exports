DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8F001,  1154, 0xAB8F0040, 188.9078, 175.1282, 44.89432, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB8F0040 [188.907800 175.128200 44.894320] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB8F001, 0x7AB8F002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7AB8F001, 0x7AB8F003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AB8F001, 0x7AB8F004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AB8F001, 0x7AB8F005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AB8F001, 0x7AB8F006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AB8F001, 0x7AB8F007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AB8F001, 0x7AB8F008, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8F002,  1760, 0xAB8F0040, 188.9078, 175.1282, 44.89432, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAB8F0040 [188.907800 175.128200 44.894320] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8F003,  1762, 0xAB8F0040, 190.9078, 173.1282, 44.89432, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAB8F0040 [190.907800 173.128200 44.894320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8F004,  1758, 0xAB8F003E, 176.5517, 123.4518, 48.44178, -0.1031875, 0, 0, -0.9946619,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAB8F003E [176.551700 123.451800 48.441780] -0.103188 0.000000 0.000000 -0.994662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8F005,   221, 0xAB8F003D, 170.8092, 98.29905, 49.25659, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAB8F003D [170.809200 98.299050 49.256590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8F006,   223, 0xAB8F0035, 166.8503, 98.45899, 50.68496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAB8F0035 [166.850300 98.458990 50.684960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8F007,  7978, 0xAB8F0021, 98.74878, 4.243815, 39.30862, -0.9083714, 0, 0, -0.4181644,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAB8F0021 [98.748780 4.243815 39.308620] -0.908371 0.000000 0.000000 -0.418164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8F008,  8142, 0xAB8F0019, 90.05766, 9.874694, 42.12445, 0.3804372, 0, 0, -0.9248068,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xAB8F0019 [90.057660 9.874694 42.124450] 0.380437 0.000000 0.000000 -0.924807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8F009,  1542, 0xAB8F0040, 190.2905, 173.3067, 39.68538, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAB8F0040 [190.290500 173.306700 39.685380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB8F009, 0x7AB8F00A, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8F00A, 22576, 0xAB8F0040, 190.2905, 173.3067, 39.68538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAB8F0040 [190.290500 173.306700 39.685380] 1.000000 0.000000 0.000000 0.000000 */
