DELETE FROM `landblock_instance` WHERE `landblock` = 0x96DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF001,  1154, 0x96DF0023, 111.1451, 60.41176, 148.5061, -0.805536, 0, 0, -0.592547, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96DF0023 [111.145100 60.411760 148.506100] -0.805536 0.000000 0.000000 -0.592547 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796DF001, 0x796DF002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x796DF001, 0x796DF003, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x796DF001, 0x796DF004, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x796DF001, 0x796DF005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x796DF001, 0x796DF006, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x796DF001, 0x796DF007, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x796DF001, 0x796DF008, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x796DF001, 0x796DF009, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x796DF001, 0x796DF00A, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x796DF001, 0x796DF00B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x796DF001, 0x796DF00C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x796DF001, 0x796DF00D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x796DF001, 0x796DF00E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x796DF001, 0x796DF00F, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x796DF001, 0x796DF010, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x796DF001, 0x796DF011, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x796DF001, 0x796DF012, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x796DF001, 0x796DF013, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x796DF001, 0x796DF014, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x796DF001, 0x796DF015, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x796DF001, 0x796DF016, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF002, 23082, 0x96DF0023, 111.1451, 60.41176, 148.5061, -0.805536, 0, 0, -0.592547,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x96DF0023 [111.145100 60.411760 148.506100] -0.805536 0.000000 0.000000 -0.592547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF003,  5890, 0x96DF0014, 68.77718, 87.84415, 164.1261, 0.994272, 0, 0, -0.106884,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x96DF0014 [68.777180 87.844150 164.126100] 0.994272 0.000000 0.000000 -0.106884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF004,  7994, 0x96DF002F, 138.8377, 166.7116, 147.7234, -0.732388, 0, 0, -0.680887,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x96DF002F [138.837700 166.711600 147.723400] -0.732388 0.000000 0.000000 -0.680887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF005, 11478, 0x96DF0007, 0.75515, 146.2938, 185.8566, -0.906638, 0, 0, -0.421911,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x96DF0007 [0.755150 146.293800 185.856600] -0.906638 0.000000 0.000000 -0.421911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF006, 12038, 0x96DF0030, 138.4329, 170.8318, 147.6227, -0.732388, 0, 0, -0.680887,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x96DF0030 [138.432900 170.831800 147.622700] -0.732388 0.000000 0.000000 -0.680887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF007,  7994, 0x96DF0030, 131.1875, 173.9135, 149.7807, -0.732388, 0, 0, -0.680887,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x96DF0030 [131.187500 173.913500 149.780700] -0.732388 0.000000 0.000000 -0.680887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF008,  9252, 0x96DF0024, 119.3067, 79.07874, 147.4597, -0.805536, 0, 0, -0.592547,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x96DF0024 [119.306700 79.078740 147.459700] -0.805536 0.000000 0.000000 -0.592547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF009, 11481, 0x96DF001C, 88.212, 89.07299, 161.9071, 0.994272, 0, 0, -0.106884,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x96DF001C [88.212000 89.072990 161.907100] 0.994272 0.000000 0.000000 -0.106884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF00A, 38177, 0x96DF0028, 103.1495, 179.4492, 157.2685, -0.732388, 0, 0, -0.680887,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x96DF0028 [103.149500 179.449200 157.268500] -0.732388 0.000000 0.000000 -0.680887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF00B,   214, 0x96DF0030, 130.187, 188.3772, 149.4533, -0.732388, 0, 0, -0.680887,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x96DF0030 [130.187000 188.377200 149.453300] -0.732388 0.000000 0.000000 -0.680887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF00C,  7335, 0x96DF0008, 3.471835, 168.608, 185.3246, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x96DF0008 [3.471835 168.608000 185.324600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF00D,  7089, 0x96DF0008, 5.186874, 168.4715, 185.0615, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x96DF0008 [5.186874 168.471500 185.061500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF00E,  1629, 0x96DF0025, 99.21053, 97.63303, 157.0769, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x96DF0025 [99.210530 97.633030 157.076900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF00F,  1628, 0x96DF0024, 98.21062, 86.15044, 156.4533, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x96DF0024 [98.210620 86.150440 156.453300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF010,   238, 0x96DF0024, 96.95813, 91.98266, 157.3748, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x96DF0024 [96.958130 91.982660 157.374800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF011,  1628, 0x96DF0024, 107.2708, 89.69019, 153.7282, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x96DF0024 [107.270800 89.690190 153.728200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF012,  1628, 0x96DF0005, 5.174988, 97.7056, 177.7219, -0.78859, 0, 0, -0.614919,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x96DF0005 [5.174988 97.705600 177.721900] -0.788590 0.000000 0.000000 -0.614919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF013,  7333, 0x96DF002B, 138.1869, 63.4568, 138.7485, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x96DF002B [138.186900 63.456800 138.748500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF014,  7333, 0x96DF002B, 134.3844, 68.22883, 140.5838, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x96DF002B [134.384400 68.228830 140.583800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF015,  7088, 0x96DF002B, 135.4033, 60.91451, 139.2325, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x96DF002B [135.403300 60.914510 139.232500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF016,  1628, 0x96DF0024, 106.7509, 89.95495, 158.9599, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x96DF0024 [106.750900 89.954950 158.959900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF017,  1542, 0x96DF002B, 134.7112, 66.00202, 140.0966, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96DF002B [134.711200 66.002020 140.096600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796DF017, 0x796DF018, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DF018,  4179, 0x96DF002B, 134.7112, 66.00202, 140.0966, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x96DF002B [134.711200 66.002020 140.096600] 0.999048 0.000000 0.000000 -0.043619 */
