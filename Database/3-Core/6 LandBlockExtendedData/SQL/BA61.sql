DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61004, 28265, 0xBA610100, 75.8117, 131.897, -0.5079998, 0.711665, 0, 0, -0.702519, False, '2019-02-10 00:00:00'); /* Watery Grotto */
/* @teleloc 0xBA610100 [75.811700 131.897000 -0.508000] 0.711665 0.000000 0.000000 -0.702519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61005,  1154, 0xBA610018, 64.38084, 177.946, 5.5575, 0.3289002, 0, 0, -0.9443647, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA610018 [64.380840 177.946000 5.557500] 0.328900 0.000000 0.000000 -0.944365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA61005, 0x7BA61006, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7BA61005, 0x7BA61007, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BA61005, 0x7BA61008, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7BA61005, 0x7BA61009, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7BA61005, 0x7BA6100A, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7BA61005, 0x7BA6100B, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7BA61005, 0x7BA6100C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BA61005, 0x7BA6100D, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BA61005, 0x7BA6100E, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7BA61005, 0x7BA6100F, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7BA61005, 0x7BA61010, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BA61005, 0x7BA61011, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BA61005, 0x7BA61012, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7BA61005, 0x7BA61013, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BA61005, 0x7BA61014, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BA61005, 0x7BA61015, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BA61005, 0x7BA61016, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BA61005, 0x7BA61017, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7BA61005, 0x7BA61018, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BA61005, 0x7BA61019, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7BA61005, 0x7BA6101A, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7BA61005, 0x7BA6101B, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7BA61005, 0x7BA6101C, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61006,   950, 0xBA610018, 64.38084, 177.946, 5.5575, 0.3289002, 0, 0, -0.9443647,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBA610018 [64.380840 177.946000 5.557500] 0.328900 0.000000 0.000000 -0.944365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61007,     8, 0xBA610013, 52.35442, 57.12326, 5.10495, 0.9986818, 0, 0, -0.05132814,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBA610013 [52.354420 57.123260 5.104950] 0.998682 0.000000 0.000000 -0.051328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61008, 26015, 0xBA61000E, 46.0434, 131.081, 6.038455, -0.8600931, 0, 0, -0.5101371,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xBA61000E [46.043400 131.081000 6.038455] -0.860093 0.000000 0.000000 -0.510137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61009, 26013, 0xBA610016, 48.9886, 127.007, 5.93525, -0.0376474, 0, 0, -0.9992911,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0xBA610016 [48.988600 127.007000 5.935250] -0.037647 0.000000 0.000000 -0.999291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6100A, 26013, 0xBA610016, 52.8004, 138.97, 5.93525, -0.9802948, 0, 0, 0.19754,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0xBA610016 [52.800400 138.970000 5.935250] -0.980295 0.000000 0.000000 0.197540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6100B, 26015, 0xBA610016, 48.9901, 136.474, 5.938455, -0.860093, 0, 0, -0.510137,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xBA610016 [48.990100 136.474000 5.938455] -0.860093 0.000000 0.000000 -0.510137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6100C,   215, 0xBA610017, 55.18069, 164.4914, 5.912, 0.3289002, 0, 0, -0.9443647,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBA610017 [55.180690 164.491400 5.912000] 0.328900 0.000000 0.000000 -0.944365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6100D,  1614, 0xBA610017, 50.81651, 149.7544, 5.9045, 0.8669699, 0, 0, -0.4983606,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBA610017 [50.816510 149.754400 5.904500] 0.866970 0.000000 0.000000 -0.498361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6100E,   950, 0xBA61000F, 31.39604, 147.4901, 6.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBA61000F [31.396040 147.490100 6.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6100F,   950, 0xBA61000F, 33.5169, 144.3371, 6.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBA61000F [33.516900 144.337100 6.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61010,  2583, 0xBA610013, 63.79585, 65.91975, 5.1, 0.9986818, 0, 0, -0.05132814,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBA610013 [63.795850 65.919750 5.100000] 0.998682 0.000000 0.000000 -0.051328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61011,     8, 0xBA61000F, 46.1226, 144.4483, 6.00495, 0.8669699, 0, 0, -0.4983606,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBA61000F [46.122600 144.448300 6.004950] 0.866970 0.000000 0.000000 -0.498361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61012,    16, 0xBA61000E, 44.5761, 143.5424, 6.0075, -0.9564938, 0, 0, -0.2917528,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBA61000E [44.576100 143.542400 6.007500] -0.956494 0.000000 0.000000 -0.291753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61013,     8, 0xBA610010, 42.96196, 172.0811, 6.00495, 0.3289002, 0, 0, -0.9443647,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBA610010 [42.961960 172.081100 6.004950] 0.328900 0.000000 0.000000 -0.944365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61014,   211, 0xBA61001E, 91.05471, 135.4312, 5.1055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBA61001E [91.054710 135.431200 5.105500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61015,   947, 0xBA61001E, 85.02003, 133.242, 5.1055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBA61001E [85.020030 133.242000 5.105500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61016,   947, 0xBA61001E, 83.57947, 138.4463, 5.1055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBA61001E [83.579470 138.446300 5.105500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61017,  1619, 0xBA61001E, 87.14801, 136.425, 5.1055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xBA61001E [87.148010 136.425000 5.105500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61018,   947, 0xBA61001E, 82.6777, 135.7064, 5.1055, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBA61001E [82.677700 135.706400 5.105500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61019,  6534, 0xBA61001B, 81.19045, 65.41249, 5.56, 0.9986818, 0, 0, -0.05132814,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBA61001B [81.190450 65.412490 5.560000] 0.998682 0.000000 0.000000 -0.051328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6101A, 24938, 0xBA610007, 18.54333, 152.3694, 5.99675, -0.9564938, 0, 0, -0.2917528,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xBA610007 [18.543330 152.369400 5.996750] -0.956494 0.000000 0.000000 -0.291753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6101B,  1535, 0xBA61000F, 41.30796, 155.5368, 6.000001, 0.8669699, 0, 0, -0.4983606,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xBA61000F [41.307960 155.536800 6.000001] 0.866970 0.000000 0.000000 -0.498361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6101C,   211, 0xBA610017, 68.68814, 164.5934, 5.5555, 0.3289002, 0, 0, -0.9443647,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBA610017 [68.688140 164.593400 5.555500] 0.328900 0.000000 0.000000 -0.944365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6101D,  1542, 0xBA61001D, 89.82539, 116.5767, 5.1, -0.605487, 0, 0, -0.7958552, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA61001D [89.825390 116.576700 5.100000] -0.605487 0.000000 0.000000 -0.795855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA6101D, 0x7BA6101E, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6101E,  8041, 0xBA61001D, 89.82539, 116.5767, 5.1, -0.605487, 0, 0, -0.7958552,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xBA61001D [89.825390 116.576700 5.100000] -0.605487 0.000000 0.000000 -0.795855 */
