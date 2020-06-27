DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AC001,  1154, 0xA5AC0040, 189.9951, 172.8611, 105.1912, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5AC0040 [189.995100 172.861100 105.191200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5AC001, 0x7A5AC002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A5AC001, 0x7A5AC003, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7A5AC001, 0x7A5AC004, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7A5AC001, 0x7A5AC005, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7A5AC001, 0x7A5AC006, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7A5AC001, 0x7A5AC007, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A5AC001, 0x7A5AC008, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7A5AC001, 0x7A5AC009, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7A5AC001, 0x7A5AC00A, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7A5AC001, 0x7A5AC00B, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7A5AC001, 0x7A5AC00C, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7A5AC001, 0x7A5AC00D, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A5AC001, 0x7A5AC00E, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7A5AC001, 0x7A5AC00F, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7A5AC001, 0x7A5AC010, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7A5AC001, 0x7A5AC011, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7A5AC001, 0x7A5AC012, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A5AC001, 0x7A5AC013, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7A5AC001, 0x7A5AC014, '2019-02-10 00:00:00') /* Male Tusker (11) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AC002,   222, 0xA5AC0040, 189.9951, 172.8611, 105.1912, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA5AC0040 [189.995100 172.861100 105.191200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AC003,   943, 0xA5AC0038, 150.4022, 173.6816, 105.5315, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA5AC0038 [150.402200 173.681600 105.531500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AC004,   943, 0xA5AC0038, 149.0995, 168.8543, 105.9338, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA5AC0038 [149.099500 168.854300 105.933800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AC005,   939, 0xA5AC0036, 165.1825, 142.1881, 108.1581, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5AC0036 [165.182500 142.188100 108.158100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AC006,   939, 0xA5AC0036, 166.7825, 139.5881, 108.3748, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5AC0036 [166.782500 139.588100 108.374800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AC007,     6, 0xA5AC0036, 160.5825, 141.9881, 108.1748, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5AC0036 [160.582500 141.988100 108.174800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AC008,  1614, 0xA5AC0035, 165.0712, 111.5299, 110.4663, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xA5AC0035 [165.071200 111.529900 110.466300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AC009,  1614, 0xA5AC0035, 165.9934, 113.5669, 110.3734, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xA5AC0035 [165.993400 113.566900 110.373400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AC00A,  1988, 0xA5AC0039, 177.7242, 9.207867, 112.8103, -0.09265529, 0, 0, -0.9956983,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xA5AC0039 [177.724200 9.207867 112.810300] -0.092655 0.000000 0.000000 -0.995698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AC00B,   943, 0xA5AC0031, 167.6744, 0.6606427, 111.9507, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA5AC0031 [167.674400 0.660643 111.950700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AC00C,   943, 0xA5AC0031, 162.4778, 2.246713, 112.5568, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA5AC0031 [162.477800 2.246713 112.556800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AC00D,   223, 0xA5AC0036, 156.8219, 132.9167, 108.9246, 0.975618, 0, 0, -0.2194756,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA5AC0036 [156.821900 132.916700 108.924600] 0.975618 0.000000 0.000000 -0.219476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AC00E,  1612, 0xA5AC0037, 166.9637, 155.0394, 107.0845, 0.827907, 0, 0, -0.5608653,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xA5AC0037 [166.963700 155.039400 107.084500] 0.827907 0.000000 0.000000 -0.560865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AC00F,   943, 0xA5AC003D, 169.8645, 117.5336, 110.2105, 0.7206035, 0, 0, -0.6933475,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA5AC003D [169.864500 117.533600 110.210500] 0.720604 0.000000 0.000000 -0.693348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AC010,   219, 0xA5AC0040, 181.3883, 177.6807, 104.3966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xA5AC0040 [181.388300 177.680700 104.396600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AC011,   219, 0xA5AC0040, 184.0934, 178.6818, 104.2297, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xA5AC0040 [184.093400 178.681800 104.229700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AC012,   192, 0xA5AC0039, 172.3342, 1.061178, 112.3647, -0.09265529, 0, 0, -0.9956983,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA5AC0039 [172.334200 1.061178 112.364700] -0.092655 0.000000 0.000000 -0.995698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AC013,   236, 0xA5AC0040, 169.6574, 168.9458, 105.8534, 0.827907, 0, 0, -0.5608653,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xA5AC0040 [169.657400 168.945800 105.853400] 0.827907 0.000000 0.000000 -0.560865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AC014,    11, 0xA5AC0036, 157.5824, 123.8392, 109.144, 0.7206035, 0, 0, -0.6933475,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xA5AC0036 [157.582400 123.839200 109.144000] 0.720604 0.000000 0.000000 -0.693348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AC015,  1542, 0xA5AC0037, 162.3071, 144.92, 107.9233, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5AC0037 [162.307100 144.920000 107.923300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5AC015, 0x7A5AC016, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AC016, 22572, 0xA5AC0037, 162.3071, 144.92, 107.9233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA5AC0037 [162.307100 144.920000 107.923300] 1.000000 0.000000 0.000000 0.000000 */
