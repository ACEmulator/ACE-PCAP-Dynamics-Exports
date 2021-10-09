DELETE FROM `landblock_instance` WHERE `landblock` = 0x8610;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78610001,  1154, 0x86100038, 161.6551, 172.3147, -0.44545, -0.960697, 0, 0, -0.2776, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86100038 [161.655100 172.314700 -0.445450] -0.960697 0.000000 0.000000 -0.277600 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78610001, 0x78610002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78610001, 0x78610003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78610001, 0x78610004, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x78610001, 0x78610005, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x78610001, 0x78610006, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x78610001, 0x78610007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x78610001, 0x78610008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x78610001, 0x78610009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78610002,  1610, 0x86100038, 161.6551, 172.3147, -0.44545, -0.960697, 0, 0, -0.2776,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x86100038 [161.655100 172.314700 -0.445450] -0.960697 0.000000 0.000000 -0.277600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78610003,  7084, 0x86100037, 158.7324, 160.1552, -0.4395, -0.960697, 0, 0, -0.2776,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x86100037 [158.732400 160.155200 -0.439500] -0.960697 0.000000 0.000000 -0.277600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78610004, 37100, 0x86100040, 173.959, 176.7957, -0.445, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x86100040 [173.959000 176.795700 -0.445000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78610005, 37100, 0x86100040, 171.2005, 177.4207, -0.445, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x86100040 [171.200500 177.420700 -0.445000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78610006, 37101, 0x86100040, 172.5797, 177.1082, -0.445, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x86100040 [172.579700 177.108200 -0.445000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78610007, 24497, 0x86100037, 157.5561, 153.6067, -0.44, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x86100037 [157.556100 153.606700 -0.440000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78610008, 24497, 0x86100037, 165.9561, 160.6067, -0.44, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x86100037 [165.956100 160.606700 -0.440000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78610009, 24497, 0x8610003F, 173.5561, 155.6067, -0.44, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8610003F [173.556100 155.606700 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7861000A,  1542, 0x86100037, 164.1768, 154.9192, -0.45, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x86100037 [164.176800 154.919200 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7861000A, 0x7861000B, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7861000B, 22571, 0x86100037, 164.1768, 154.9192, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x86100037 [164.176800 154.919200 -0.450000] 1.000000 0.000000 0.000000 0.000000 */
