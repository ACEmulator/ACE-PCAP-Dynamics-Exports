DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4E001,  1154, 0xAA4E0009, 43.01675, 3.852064, 26.42277, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA4E0009 [43.016750 3.852064 26.422770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA4E001, 0x7AA4E002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AA4E001, 0x7AA4E003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AA4E001, 0x7AA4E004, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7AA4E001, 0x7AA4E005, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7AA4E001, 0x7AA4E006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7AA4E001, 0x7AA4E007, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7AA4E001, 0x7AA4E008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AA4E001, 0x7AA4E009, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4E002,  1630, 0xAA4E0009, 43.01675, 3.852064, 26.42277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAA4E0009 [43.016750 3.852064 26.422770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4E003,  1630, 0xAA4E0009, 40.47665, 6.962997, 26.63445, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAA4E0009 [40.476650 6.962997 26.634450] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4E004,  5766, 0xAA4E0022, 109.6718, 29.24149, 31.13931, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xAA4E0022 [109.671800 29.241490 31.139310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4E005,  5761, 0xAA4E0021, 114.175, 13.8669, 31.59349, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xAA4E0021 [114.175000 13.866900 31.593490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4E006,  1760, 0xAA4E0008, 8.016727, 190.7387, 30.46034, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAA4E0008 [8.016727 190.738700 30.460340] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4E007,  1761, 0xAA4E0008, 9.604132, 189.5223, 30.3899, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xAA4E0008 [9.604132 189.522300 30.389900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4E008,  1762, 0xAA4E0008, 10.83711, 191.1412, 30.76245, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAA4E0008 [10.837110 191.141200 30.762450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4E009,  1630, 0xAA4E0008, 4.836575, 176.3703, 29.60445, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAA4E0008 [4.836575 176.370300 29.604450] 0.965926 0.000000 0.000000 -0.258819 */
