DELETE FROM `landblock_instance` WHERE `landblock` = 0x57B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B9001,  1154, 0x57B90018, 48.43456, 177.0847, 3.21333, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57B90018 [48.434560 177.084700 3.213330] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757B9001, 0x757B9002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x757B9001, 0x757B9003, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x757B9001, 0x757B9004, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x757B9001, 0x757B9005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x757B9001, 0x757B9006, '2019-02-10 00:00:00') /* Revenant */
     , (0x757B9001, 0x757B9007, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x757B9001, 0x757B9008, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x757B9001, 0x757B9009, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x757B9001, 0x757B900A, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x757B9001, 0x757B900B, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x757B9001, 0x757B900C, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x757B9001, 0x757B900D, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x757B9001, 0x757B900E, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x757B9001, 0x757B900F, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x757B9001, 0x757B9010, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x757B9001, 0x757B9011, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x757B9001, 0x757B9012, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x757B9001, 0x757B9013, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x757B9001, 0x757B9014, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B9002,  7102, 0x57B90018, 48.43456, 177.0847, 3.21333, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x57B90018 [48.434560 177.084700 3.213330] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B9003,  7103, 0x57B90018, 48.62819, 172.479, 3.581003, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x57B90018 [48.628190 172.479000 3.581003] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B9004,  7103, 0x57B90010, 44.56759, 169.6485, 4.303916, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x57B90010 [44.567590 169.648500 4.303916] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B9005,  7102, 0x57B90010, 45.20007, 176.0368, 3.570195, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x57B90010 [45.200070 176.036800 3.570195] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B9006,   619, 0x57B9003C, 179.0689, 93.61034, 4.207388, -0.9092069, 0, 0, -0.4163445,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x57B9003C [179.068900 93.610340 4.207388] -0.909207 0.000000 0.000000 -0.416345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B9007,  7123, 0x57B9003A, 187.3156, 27.419, 9.722583, 0.9822945, 0, 0, -0.1873434,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x57B9003A [187.315600 27.419000 9.722583] 0.982295 0.000000 0.000000 -0.187343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B9008,  4255, 0x57B90020, 81.34199, 169.3295, 1.088959, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x57B90020 [81.341990 169.329500 1.088959] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B9009,  4255, 0x57B90020, 80.66672, 173.5133, 0.7965838, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x57B90020 [80.666720 173.513300 0.796584] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B900A,  7123, 0x57B90034, 147.9454, 85.91373, 4.848023, -0.9092069, 0, 0, -0.4163445,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x57B90034 [147.945400 85.913730 4.848023] -0.909207 0.000000 0.000000 -0.416345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B900B, 26470, 0x57B90019, 91.01728, 10.21118, 20.373, -0.4481533, 0, 0, -0.8939567,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x57B90019 [91.017280 10.211180 20.373000] -0.448153 0.000000 0.000000 -0.893957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B900C,  1757, 0x57B90039, 177.4614, 11.27039, 11.0658, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x57B90039 [177.461400 11.270390 11.065800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B900D,  8430, 0x57B90039, 174.9083, 8.624324, 11.28791, 0.4771588, 0, 0, -0.8788171,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x57B90039 [174.908300 8.624324 11.287910] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B900E,  8429, 0x57B90039, 178.5423, 10.19723, 11.15683, -0.8788171, 0, 0, -0.4771587,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x57B90039 [178.542300 10.197230 11.156830] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B900F,  8429, 0x57B90039, 173.1978, 9.193838, 11.24045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x57B90039 [173.197800 9.193838 11.240450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B9010, 11526, 0x57B9003A, 185.1866, 34.67014, 9.115822, 0.9822945, 0, 0, -0.1873434,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x57B9003A [185.186600 34.670140 9.115822] 0.982295 0.000000 0.000000 -0.187343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B9011, 11526, 0x57B9003A, 185.1921, 44.62106, 8.286578, 0.9822945, 0, 0, -0.1873434,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x57B9003A [185.192100 44.621060 8.286578] 0.982295 0.000000 0.000000 -0.187343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B9012, 11526, 0x57B9003A, 180.0236, 32.42073, 9.303272, 0.9822945, 0, 0, -0.1873434,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x57B9003A [180.023600 32.420730 9.303272] 0.982295 0.000000 0.000000 -0.187343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B9013,  7183, 0x57B90034, 167.2693, 92.60619, 4.295818, -0.9092069, 0, 0, -0.4163445,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x57B90034 [167.269300 92.606190 4.295818] -0.909207 0.000000 0.000000 -0.416345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B9014,  4217, 0x57B90018, 61.70976, 184.4054, 1.498651, 0.9961018, 0, 0, -0.08821122,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x57B90018 [61.709760 184.405400 1.498651] 0.996102 0.000000 0.000000 -0.088211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B9015,  1542, 0x57B90020, 79.09877, 171.5584, 1.988727, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x57B90020 [79.098770 171.558400 1.988727] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757B9015, 0x757B9016, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B9016,  4180, 0x57B90020, 79.09877, 171.5584, 1.988727, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x57B90020 [79.098770 171.558400 1.988727] -0.173648 0.000000 0.000000 -0.984808 */
