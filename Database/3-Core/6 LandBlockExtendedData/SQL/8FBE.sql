DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FBE001,  1154, 0x8FBE0032, 146.5846, 44.56263, 134.9019, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FBE0032 [146.584600 44.562630 134.901900] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FBE001, 0x78FBE002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78FBE001, 0x78FBE003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78FBE001, 0x78FBE004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78FBE001, 0x78FBE005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78FBE001, 0x78FBE006, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x78FBE001, 0x78FBE007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x78FBE001, 0x78FBE008, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x78FBE001, 0x78FBE009, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FBE002,  1609, 0x8FBE0032, 146.5846, 44.56263, 134.9019, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8FBE0032 [146.584600 44.562630 134.901900] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FBE003,  1609, 0x8FBE002A, 141.8512, 45.8414, 134.9019, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8FBE002A [141.851200 45.841400 134.901900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FBE004,   217, 0x8FBE003E, 190.0789, 128.5874, 126.8171, -0.8843366, 0, 0, -0.4668499,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8FBE003E [190.078900 128.587400 126.817100] -0.884337 0.000000 0.000000 -0.466850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FBE005,   217, 0x8FBE003E, 185.7263, 133.7954, 125.295, -0.8843366, 0, 0, -0.4668499,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8FBE003E [185.726300 133.795400 125.295000] -0.884337 0.000000 0.000000 -0.466850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FBE006,  7979, 0x8FBE003D, 183.5623, 110.9594, 128.9528, -0.8843366, 0, 0, -0.4668499,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x8FBE003D [183.562300 110.959400 128.952800] -0.884337 0.000000 0.000000 -0.466850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FBE007, 24940, 0x8FBE0033, 151.2881, 62.1548, 130.6525, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x8FBE0033 [151.288100 62.154800 130.652500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FBE008, 24940, 0x8FBE0033, 152.8881, 59.1548, 131.3025, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x8FBE0033 [152.888100 59.154800 131.302500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FBE009, 24940, 0x8FBE0033, 158.8881, 57.1548, 132.4914, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x8FBE0033 [158.888100 57.154800 132.491400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FBE00A,  1542, 0x8FBE0033, 151.424, 57.2683, 131.0836, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8FBE0033 [151.424000 57.268300 131.083600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FBE00A, 0x78FBE00B, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FBE00B, 22570, 0x8FBE0033, 151.424, 57.2683, 131.0836, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8FBE0033 [151.424000 57.268300 131.083600] 1.000000 0.000000 0.000000 0.000000 */
