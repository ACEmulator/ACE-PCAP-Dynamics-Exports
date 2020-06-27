DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBE001,  1154, 0xBBBE0039, 189.3086, 13.58597, 360.541, -0.8131714, 0, 0, -0.5820242, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBBE0039 [189.308600 13.585970 360.541000] -0.813171 0.000000 0.000000 -0.582024 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBBE001, 0x7BBBE002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7BBBE001, 0x7BBBE003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BBBE001, 0x7BBBE004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7BBBE001, 0x7BBBE005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7BBBE001, 0x7BBBE006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BBBE001, 0x7BBBE007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BBBE001, 0x7BBBE008, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7BBBE001, 0x7BBBE009, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7BBBE001, 0x7BBBE00A, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7BBBE001, 0x7BBBE00B, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7BBBE001, 0x7BBBE00C, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7BBBE001, 0x7BBBE00D, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBE002,  7345, 0xBBBE0039, 189.3086, 13.58597, 360.541, -0.8131714, 0, 0, -0.5820242,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xBBBE0039 [189.308600 13.585970 360.541000] -0.813171 0.000000 0.000000 -0.582024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBE003,  1608, 0xBBBE0037, 158.5472, 144.7236, 276.5551, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBBBE0037 [158.547200 144.723600 276.555100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBE004,  1609, 0xBBBE0036, 159.6196, 141.2065, 276.5551, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBBBE0036 [159.619600 141.206500 276.555100] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBE005, 22809, 0xBBBE0016, 71.17249, 139.9624, 175.6707, 0.6627545, 0, 0, -0.7488368,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xBBBE0016 [71.172490 139.962400 175.670700] 0.662755 0.000000 0.000000 -0.748837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBE006,   194, 0xBBBE0017, 71.70806, 164.8654, 184.6796, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBBBE0017 [71.708060 164.865400 184.679600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBE007,   194, 0xBBBE0018, 71.30194, 171.2, 186.9603, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBBBE0018 [71.301940 171.200000 186.960300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBE008, 24940, 0xBBBE001E, 83.60233, 130.969, 176.805, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xBBBE001E [83.602330 130.969000 176.805000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBE009, 24940, 0xBBBE0026, 99.60233, 132.969, 178.1715, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xBBBE0026 [99.602330 132.969000 178.171500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBE00A,   213, 0xBBBE0027, 110.9767, 167.0076, 183.0826, -0.9836449, 0, 0, -0.1801185,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xBBBE0027 [110.976700 167.007600 183.082600] -0.983645 0.000000 0.000000 -0.180119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBE00B,   213, 0xBBBE002E, 130.9046, 138.912, 182.3022, 0.3365707, 0, 0, -0.9416582,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xBBBE002E [130.904600 138.912000 182.302200] 0.336571 0.000000 0.000000 -0.941658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBE00C,  1760, 0xBBBE0008, 19.60746, 190.6365, 183.4092, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xBBBE0008 [19.607460 190.636500 183.409200] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBE00D,  1762, 0xBBBE0008, 21.60746, 188.6365, 183.2425, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xBBBE0008 [21.607460 188.636500 183.242500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBE00E,  1542, 0xBBBE001E, 92.71644, 132.8401, 177.8664, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBBBE001E [92.716440 132.840100 177.866400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBBE00E, 0x7BBBE00F, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7BBBE00E, 0x7BBBE010, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7BBBE00E, 0x7BBBE011, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBE00F, 22576, 0xBBBE001E, 92.71644, 132.8401, 177.8664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBBBE001E [92.716440 132.840100 177.866400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBE010, 42528, 0xBBBE0007, 0.3297729, 144.8304, 172.2806, 0.6353742, 0, 0, -0.7722044,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBBBE0007 [0.329773 144.830400 172.280600] 0.635374 0.000000 0.000000 -0.772204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBE011, 22576, 0xBBBE0008, 19.58158, 187.6113, 182.9003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBBBE0008 [19.581580 187.611300 182.900300] 1.000000 0.000000 0.000000 0.000000 */
