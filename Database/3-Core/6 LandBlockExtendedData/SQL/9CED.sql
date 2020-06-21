DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED001,  1154, 0x9CED002B, 129.8998, 71.57513, 12.04541, -0.9986316, 0, 0, -0.05229605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CED002B [129.899800 71.575130 12.045410] -0.998632 0.000000 0.000000 -0.052296 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CED001, 0x79CED002, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x79CED001, 0x79CED003, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x79CED001, 0x79CED004, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x79CED001, 0x79CED005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x79CED001, 0x79CED006, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x79CED001, 0x79CED007, '2019-02-10 00:00:00') /* Frost */
     , (0x79CED001, 0x79CED008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x79CED001, 0x79CED009, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x79CED001, 0x79CED00A, '2019-02-10 00:00:00') /* Sata Sclavus */
     , (0x79CED001, 0x79CED00B, '2019-02-10 00:00:00') /* Banished Mu-miyah */
     , (0x79CED001, 0x79CED00C, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x79CED001, 0x79CED00D, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x79CED001, 0x79CED00E, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x79CED001, 0x79CED00F, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x79CED001, 0x79CED010, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x79CED001, 0x79CED011, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x79CED001, 0x79CED012, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x79CED001, 0x79CED013, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x79CED001, 0x79CED014, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x79CED001, 0x79CED015, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x79CED001, 0x79CED016, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x79CED001, 0x79CED017, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x79CED001, 0x79CED018, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x79CED001, 0x79CED019, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x79CED001, 0x79CED01A, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x79CED001, 0x79CED01B, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x79CED001, 0x79CED01C, '2019-02-10 00:00:00') /* Revenant */
     , (0x79CED001, 0x79CED01D, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x79CED001, 0x79CED01E, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x79CED001, 0x79CED01F, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x79CED001, 0x79CED020, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x79CED001, 0x79CED021, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79CED001, 0x79CED022, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x79CED001, 0x79CED023, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79CED001, 0x79CED024, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x79CED001, 0x79CED025, '2019-02-10 00:00:00') /* Tusker Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED002, 26468, 0x9CED002B, 129.8998, 71.57513, 12.04541, -0.9986316, 0, 0, -0.05229605,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x9CED002B [129.899800 71.575130 12.045410] -0.998632 0.000000 0.000000 -0.052296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED003, 27565, 0x9CED0025, 114.3588, 102.9984, -0.08250001, 0.1771391, 0, 0, -0.9841858,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x9CED0025 [114.358800 102.998400 -0.082500] 0.177139 0.000000 0.000000 -0.984186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED004,  7103, 0x9CED0026, 100.9323, 122.35, -0.8934, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x9CED0026 [100.932300 122.350000 -0.893400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED005,  7102, 0x9CED0026, 100.3904, 130.3922, -0.8934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x9CED0026 [100.390400 130.392200 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED006,  7103, 0x9CED0026, 101.2523, 127.2894, -0.8934, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x9CED0026 [101.252300 127.289400 -0.893400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED007, 14512, 0x9CED001C, 88.40698, 94.68037, 0.4468787, 0.1771391, 0, 0, -0.9841858,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9CED001C [88.406980 94.680370 0.446879] 0.177139 0.000000 0.000000 -0.984186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED008,  7102, 0x9CED0016, 66.54221, 126.3787, -0.0934, -0.8421965, 0, 0, -0.5391708,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x9CED0016 [66.542210 126.378700 -0.093400] -0.842197 0.000000 0.000000 -0.539171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED009,  4217, 0x9CED000F, 44.1346, 161.595, -0.44175, -0.9350138, 0, 0, -0.3546112,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9CED000F [44.134600 161.595000 -0.441750] -0.935014 0.000000 0.000000 -0.354611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED00A,  2586, 0x9CED0007, 7.786227, 145.4653, 0, -0.5690455, 0, 0, -0.822306,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x9CED0007 [7.786227 145.465300 0.000000] -0.569046 0.000000 0.000000 -0.822306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED00B, 30902, 0x9CED0006, 5.606778, 142.1515, 0.006500006, -0.5690455, 0, 0, -0.822306,  True, '2019-02-10 00:00:00'); /* Banished Mu-miyah */
/* @teleloc 0x9CED0006 [5.606778 142.151500 0.006500] -0.569046 0.000000 0.000000 -0.822306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED00C,  7111, 0x9CED000E, 37.00961, 131.2286, -0.1, -0.9350138, 0, 0, -0.3546112,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x9CED000E [37.009610 131.228600 -0.100000] -0.935014 0.000000 0.000000 -0.354611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED00D,  4247, 0x9CED001D, 85.99554, 115.842, -0.4446, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x9CED001D [85.995540 115.842000 -0.444600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED00E,  4247, 0x9CED001E, 82.8622, 124.3333, -0.09460002, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x9CED001E [82.862200 124.333300 -0.094600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED00F,  7987, 0x9CED0026, 99.89379, 127.2931, -0.8995, -0.9357719, 0, 0, -0.3526061,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x9CED0026 [99.893790 127.293100 -0.899500] -0.935772 0.000000 0.000000 -0.352606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED010, 24289, 0x9CED002B, 134.6954, 61.96495, 12.88912, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9CED002B [134.695400 61.964950 12.889120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED011, 24289, 0x9CED002B, 128.6546, 60.12393, 12.98167, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9CED002B [128.654600 60.123930 12.981670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED012, 24289, 0x9CED002B, 133.5346, 67.27274, 12.38594, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9CED002B [133.534600 67.272740 12.385940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED013,  7988, 0x9CED0035, 153.2588, 109.8054, -0.4493001, 0.1771391, 0, 0, -0.9841858,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x9CED0035 [153.258800 109.805400 -0.449300] 0.177139 0.000000 0.000000 -0.984186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED014, 14800, 0x9CED0029, 120.786, 7.660921, 19.43709, 0.2981489, 0, 0, -0.9545193,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x9CED0029 [120.786000 7.660921 19.437090] 0.298149 0.000000 0.000000 -0.954519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED015,  7109, 0x9CED000E, 38.03256, 139.3801, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x9CED000E [38.032560 139.380100 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED016,  7109, 0x9CED000E, 29.77678, 138.7459, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x9CED000E [29.776780 138.745900 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED017,  7109, 0x9CED001D, 74.05123, 114.1856, -0.09880006, -0.9357719, 0, 0, -0.3526061,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x9CED001D [74.051230 114.185600 -0.098800] -0.935772 0.000000 0.000000 -0.352606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED018, 11526, 0x9CED001D, 72.53604, 116.9723, -0.09500003, -0.8421965, 0, 0, -0.5391708,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x9CED001D [72.536040 116.972300 -0.095000] -0.842197 0.000000 0.000000 -0.539171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED019, 11526, 0x9CED001D, 79.37112, 118.0261, -0.09500003, -0.8421965, 0, 0, -0.5391708,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x9CED001D [79.371120 118.026100 -0.095000] -0.842197 0.000000 0.000000 -0.539171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED01A, 11526, 0x9CED001D, 75.61285, 115.4625, -0.09500003, -0.8421965, 0, 0, -0.5391708,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x9CED001D [75.612850 115.462500 -0.095000] -0.842197 0.000000 0.000000 -0.539171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED01B, 24293, 0x9CED0024, 108.8286, 80.30576, 7.600816, -0.9986316, 0, 0, -0.05229605,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9CED0024 [108.828600 80.305760 7.600816] -0.998632 0.000000 0.000000 -0.052296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED01C,   619, 0x9CED002C, 137.3493, 95.79996, 0.1082692, 0.1771391, 0, 0, -0.9841858,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9CED002C [137.349300 95.799960 0.108269] 0.177139 0.000000 0.000000 -0.984186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED01D,  1610, 0x9CED0032, 146.7505, 35.96694, 18.01006, 0.2981489, 0, 0, -0.9545193,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9CED0032 [146.750500 35.966940 18.010060] 0.298149 0.000000 0.000000 -0.954519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED01E, 22933, 0x9CED002D, 120.9629, 108.0978, -0.4399999, 0.1771391, 0, 0, -0.9841858,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x9CED002D [120.962900 108.097800 -0.440000] 0.177139 0.000000 0.000000 -0.984186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED01F,  7088, 0x9CED0024, 101.6658, 83.87366, 12.03994, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9CED0024 [101.665800 83.873660 12.039940] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED020,  7179, 0x9CED000F, 43.33899, 150.433, -0.4475, -0.9350138, 0, 0, -0.3546112,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9CED000F [43.338990 150.433000 -0.447500] -0.935014 0.000000 0.000000 -0.354611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED021,  1629, 0x9CED0005, 1.706952, 119.2182, 1.753527, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9CED0005 [1.706952 119.218200 1.753527] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED022,   238, 0x9CED0005, 2.420593, 110.2465, 0.841788, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9CED0005 [2.420593 110.246500 0.841788] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED023,  1629, 0x9CED0005, 7.692579, 112.0703, 0.6718066, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9CED0005 [7.692579 112.070300 0.671807] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED024,  7183, 0x9CED0006, 23.28565, 130.576, 0.01300001, -0.5690455, 0, 0, -0.822306,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x9CED0006 [23.285650 130.576000 0.013000] -0.569046 0.000000 0.000000 -0.822306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED025,  1629, 0x9CED0006, 1.527973, 120.2071, 0.01100004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9CED0006 [1.527973 120.207100 0.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED026,  1542, 0x9CED0026, 108.2717, 123.7178, 0, -0.9357719, 0, 0, -0.3526061, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9CED0026 [108.271700 123.717800 0.000000] -0.935772 0.000000 0.000000 -0.352606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CED026, 0x79CED027, '2019-02-10 00:00:00') /* Orange Monster Seed */
     , (0x79CED026, 0x79CED028, '2019-02-10 00:00:00') /* Bones */
     , (0x79CED026, 0x79CED029, '2019-02-10 00:00:00') /* Bonfire */
     , (0x79CED026, 0x79CED02A, '2019-02-10 00:00:00') /* Pile of Long Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED027, 31687, 0x9CED0026, 108.2717, 123.7178, 0, -0.9357719, 0, 0, -0.3526061,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x9CED0026 [108.271700 123.717800 0.000000] -0.935772 0.000000 0.000000 -0.352606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED028,  4380, 0x9CED0024, 97.48428, 86.35045, 12.03994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9CED0024 [97.484280 86.350450 12.039940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED029,  4179, 0x9CED0024, 97.5315, 86.85815, 12.03994, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9CED0024 [97.531500 86.858150 12.039940] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CED02A,  6117, 0x9CED0005, 2.341299, 111.2434, 1.753527, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x9CED0005 [2.341299 111.243400 1.753527] 0.999048 0.000000 0.000000 -0.043619 */
