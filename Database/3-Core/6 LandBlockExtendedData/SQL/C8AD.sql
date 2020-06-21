DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD001,  1154, 0xC8AD0028, 110.4868, 183.9782, 112.2897, -0.8996934, 0, 0, -0.4365224, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8AD0028 [110.486800 183.978200 112.289700] -0.899693 0.000000 0.000000 -0.436522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8AD001, 0x7C8AD002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C8AD001, 0x7C8AD003, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7C8AD001, 0x7C8AD004, '2019-02-10 00:00:00') /* Naughty Scarecrow */
     , (0x7C8AD001, 0x7C8AD005, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C8AD001, 0x7C8AD006, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C8AD001, 0x7C8AD007, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C8AD001, 0x7C8AD008, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7C8AD001, 0x7C8AD009, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7C8AD001, 0x7C8AD00A, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C8AD001, 0x7C8AD00B, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C8AD001, 0x7C8AD00C, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C8AD001, 0x7C8AD00D, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7C8AD001, 0x7C8AD00E, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7C8AD001, 0x7C8AD00F, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7C8AD001, 0x7C8AD010, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7C8AD001, 0x7C8AD011, '2019-02-10 00:00:00') /* Virulent Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD002,  1758, 0xC8AD0028, 110.4868, 183.9782, 112.2897, -0.8996934, 0, 0, -0.4365224,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC8AD0028 [110.486800 183.978200 112.289700] -0.899693 0.000000 0.000000 -0.436522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD003,  7979, 0xC8AD0025, 99.83639, 116.7532, 96.14591, 0.6517615, 0, 0, -0.758424,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC8AD0025 [99.836390 116.753200 96.145910] 0.651762 0.000000 0.000000 -0.758424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD004, 28878, 0xC8AD0014, 59.58325, 82.77401, 79.72871, -0.6147367, 0, 0, -0.7887324,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xC8AD0014 [59.583250 82.774010 79.728710] -0.614737 0.000000 0.000000 -0.788732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD005,  2576, 0xC8AD002C, 142.8606, 86.89445, 95.62116, 0.6488988, 0, 0, -0.7608747,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC8AD002C [142.860600 86.894450 95.621160] 0.648899 0.000000 0.000000 -0.760875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD006,  1609, 0xC8AD0005, 5.132996, 107.2566, 75.37035, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC8AD0005 [5.132996 107.256600 75.370350] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD007,  1608, 0xC8AD0005, 4.132996, 105.2566, 75.11913, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC8AD0005 [4.132996 105.256600 75.119130] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD008,  1630, 0xC8AD002B, 132.8875, 62.0685, 88.59859, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC8AD002B [132.887500 62.068500 88.598590] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD009,  1630, 0xC8AD002B, 134.4875, 64.46851, 89.33192, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC8AD002B [134.487500 64.468510 89.331920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD00A,  1608, 0xC8AD0014, 52.0895, 75.2168, 77.22104, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC8AD0014 [52.089500 75.216800 77.221040] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD00B,  1609, 0xC8AD0014, 53.34943, 75.94656, 77.55389, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC8AD0014 [53.349430 75.946560 77.553890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD00C,  2576, 0xC8AD0024, 102.4607, 84.20441, 91.76089, 0.6517615, 0, 0, -0.758424,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC8AD0024 [102.460700 84.204410 91.760890] 0.651762 0.000000 0.000000 -0.758424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD00D, 22009, 0xC8AD002C, 132.8339, 86.24083, 94.6297, 0.6488988, 0, 0, -0.7608747,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC8AD002C [132.833900 86.240830 94.629700] 0.648899 0.000000 0.000000 -0.760875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD00E,  1756, 0xC8AD0033, 147.167, 55.16509, 87.79377, 0.9992679, 0, 0, -0.03825728,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC8AD0033 [147.167000 55.165090 87.793770] 0.999268 0.000000 0.000000 -0.038257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD00F,   213, 0xC8AD0036, 145.0276, 141.5906, 111.4833, 0.1933898, 0, 0, -0.981122,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC8AD0036 [145.027600 141.590600 111.483300] 0.193390 0.000000 0.000000 -0.981122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD010,  7978, 0xC8AD0006, 18.9035, 131.7808, 79.53726, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC8AD0006 [18.903500 131.780800 79.537260] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD011,  7979, 0xC8AD0020, 93.49337, 190.8875, 108.9775, -0.8996934, 0, 0, -0.4365224,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC8AD0020 [93.493370 190.887500 108.977500] -0.899693 0.000000 0.000000 -0.436522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD012,  1542, 0xC8AD0037, 158.5343, 161.7049, 118.8596, 0.1933898, 0, 0, -0.981122, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8AD0037 [158.534300 161.704900 118.859600] 0.193390 0.000000 0.000000 -0.981122 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8AD012, 0x7C8AD013, '2019-02-10 00:00:00') /* Yellow Monster Seed */
     , (0x7C8AD012, 0x7C8AD014, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7C8AD012, 0x7C8AD015, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7C8AD012, 0x7C8AD016, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7C8AD012, 0x7C8AD017, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD013, 31686, 0xC8AD0037, 158.5343, 161.7049, 118.8596, 0.1933898, 0, 0, -0.981122,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xC8AD0037 [158.534300 161.704900 118.859600] 0.193390 0.000000 0.000000 -0.981122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD014,  8232, 0xC8AD0014, 57.6438, 82.28561, 79.72871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC8AD0014 [57.643800 82.285610 79.728710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD015,  8232, 0xC8AD0014, 60.07165, 80.83456, 79.72871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC8AD0014 [60.071650 80.834560 79.728710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD016, 22570, 0xC8AD0005, 4.135659, 107.1658, 75.27512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC8AD0005 [4.135659 107.165800 75.275120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AD017, 22570, 0xC8AD002B, 129.5668, 65.54204, 89.18275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC8AD002B [129.566800 65.542040 89.182750] 1.000000 0.000000 0.000000 0.000000 */
