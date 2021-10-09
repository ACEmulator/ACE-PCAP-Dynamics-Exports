DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7B001,  1154, 0xDF7B0016, 60.49817, 141.783, 2.936736, 0.62932, 0, 0, -0.777146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF7B0016 [60.498170 141.783000 2.936736] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF7B001, 0x7DF7B002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7DF7B001, 0x7DF7B003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7DF7B001, 0x7DF7B004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7DF7B001, 0x7DF7B005, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7DF7B001, 0x7DF7B006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7DF7B001, 0x7DF7B007, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7B002,  4255, 0xDF7B0016, 60.49817, 141.783, 2.936736, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xDF7B0016 [60.498170 141.783000 2.936736] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7B003,  4255, 0xDF7B0016, 61.44172, 139.5672, 2.858107, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xDF7B0016 [61.441720 139.567200 2.858107] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7B004,  7121, 0xDF7B0016, 57.2791, 129.8289, 3.229242, -0.58565, 0, 0, -0.810564,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDF7B0016 [57.279100 129.828900 3.229242] -0.585650 0.000000 0.000000 -0.810564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7B005, 11527, 0xDF7B000E, 46.4464, 131.9878, 4.005, -0.58565, 0, 0, -0.810564,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xDF7B000E [46.446400 131.987800 4.005000] -0.585650 0.000000 0.000000 -0.810564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7B006,  7179, 0xDF7B0005, 10.34932, 110.649, 4.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xDF7B0005 [10.349320 110.649000 4.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF7B007,  7987, 0xDF7B001E, 74.16454, 129.1224, 3.240301, -0.58565, 0, 0, -0.810564,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDF7B001E [74.164540 129.122400 3.240301] -0.585650 0.000000 0.000000 -0.810564 */
