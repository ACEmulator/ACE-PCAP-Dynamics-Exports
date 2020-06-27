DELETE FROM `landblock_instance` WHERE `landblock` = 0x91CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF001,  1154, 0x91CF0001, 2.686265, 9.18841, 567.3547, -0.5433143, 0, 0, -0.8395294, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91CF0001 [2.686265 9.188410 567.354700] -0.543314 0.000000 0.000000 -0.839529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791CF001, 0x791CF002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x791CF001, 0x791CF003, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x791CF001, 0x791CF004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x791CF001, 0x791CF005, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x791CF001, 0x791CF006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x791CF001, 0x791CF007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x791CF001, 0x791CF008, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x791CF001, 0x791CF009, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x791CF001, 0x791CF00A, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x791CF001, 0x791CF00B, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x791CF001, 0x791CF00C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x791CF001, 0x791CF00D, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x791CF001, 0x791CF00E, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x791CF001, 0x791CF00F, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x791CF001, 0x791CF010, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x791CF001, 0x791CF011, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x791CF001, 0x791CF012, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x791CF001, 0x791CF013, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x791CF001, 0x791CF014, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x791CF001, 0x791CF015, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x791CF001, 0x791CF016, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x791CF001, 0x791CF017, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x791CF001, 0x791CF018, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x791CF001, 0x791CF019, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x791CF001, 0x791CF01A, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x791CF001, 0x791CF01B, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x791CF001, 0x791CF01C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF002, 22520, 0x91CF0001, 2.686265, 9.18841, 567.3547, -0.5433143, 0, 0, -0.8395294,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x91CF0001 [2.686265 9.188410 567.354700] -0.543314 0.000000 0.000000 -0.839529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF003, 38177, 0x91CF0004, 4.739968, 82.75794, 561.59, 0.7485744, 0, 0, -0.6630507,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x91CF0004 [4.739968 82.757940 561.590000] 0.748574 0.000000 0.000000 -0.663051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF004,  7333, 0x91CF001D, 77.5547, 106.9886, 585.8587, -0.9100685, 0, 0, -0.4144579,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x91CF001D [77.554700 106.988600 585.858700] -0.910069 0.000000 0.000000 -0.414458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF005, 27565, 0x91CF001E, 77.1764, 139.8321, 580.8577, 0.8218262, 0, 0, -0.5697382,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x91CF001E [77.176400 139.832100 580.857700] 0.821826 0.000000 0.000000 -0.569738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF006, 14512, 0x91CF001E, 86.73894, 129.4196, 588.92, 0.8218262, 0, 0, -0.5697382,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x91CF001E [86.738940 129.419600 588.920000] 0.821826 0.000000 0.000000 -0.569738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF007, 24288, 0x91CF003E, 184.3398, 141.8526, 608.3981, -0.2957562, 0, 0, -0.9552635,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x91CF003E [184.339800 141.852600 608.398100] -0.295756 0.000000 0.000000 -0.955264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF008, 14800, 0x91CF0001, 2.492703, 6.765306, 564.924, -0.5433143, 0, 0, -0.8395294,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x91CF0001 [2.492703 6.765306 564.924000] -0.543314 0.000000 0.000000 -0.839529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF009,  7994, 0x91CF0003, 23.42687, 53.68623, 567.8115, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x91CF0003 [23.426870 53.686230 567.811500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF00A,  7994, 0x91CF000B, 24.05737, 56.78501, 568.0217, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x91CF000B [24.057370 56.785010 568.021700] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF00B, 22810, 0x91CF0014, 61.19199, 94.98577, 580.4045, -0.9100685, 0, 0, -0.4144579,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x91CF0014 [61.191990 94.985770 580.404500] -0.910069 0.000000 0.000000 -0.414458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF00C,  1629, 0x91CF001E, 87.89165, 128.6904, 589.3082, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x91CF001E [87.891650 128.690400 589.308200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF00D,   238, 0x91CF001E, 84.29004, 138.0199, 589.9207, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x91CF001E [84.290040 138.019900 589.920700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF00E,    23, 0x91CF001F, 78.99375, 146.216, 578.8448, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x91CF001F [78.993750 146.216000 578.844800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF00F,  7085, 0x91CF003F, 171.3951, 151.0386, 620.1976, -0.2957562, 0, 0, -0.9552635,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x91CF003F [171.395100 151.038600 620.197600] -0.295756 0.000000 0.000000 -0.955264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF010,   212, 0x91CF0002, 10.58696, 42.9161, 563.5289, 0.7485744, 0, 0, -0.6630507,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x91CF0002 [10.586960 42.916100 563.528900] 0.748574 0.000000 0.000000 -0.663051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF011,  7994, 0x91CF0016, 49.76498, 136.632, 561.7102, -0.9100685, 0, 0, -0.4144579,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x91CF0016 [49.764980 136.632000 561.710200] -0.910069 0.000000 0.000000 -0.414458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF012,  1628, 0x91CF0003, 11.74603, 69.11041, 563.9263, 0.7485744, 0, 0, -0.6630507,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x91CF0003 [11.746030 69.110410 563.926300] 0.748574 0.000000 0.000000 -0.663051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF013,   214, 0x91CF000E, 32.22134, 136.5464, 582.0641, -0.9100685, 0, 0, -0.4144579,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x91CF000E [32.221340 136.546400 582.064100] -0.910069 0.000000 0.000000 -0.414458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF014,  7084, 0x91CF0003, 0.7698517, 56.98526, 560.2671, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x91CF0003 [0.769852 56.985260 560.267100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF015, 14517, 0x91CF001E, 93.46971, 129.1119, 591.1636, 0.8218262, 0, 0, -0.5697382,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x91CF001E [93.469710 129.111900 591.163600] 0.821826 0.000000 0.000000 -0.569738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF016,  7084, 0x91CF002F, 136.607, 145.6082, 613.0101, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x91CF002F [136.607000 145.608200 613.010100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF017, 24959, 0x91CF0040, 171.0568, 177.1511, 625.015, -0.2957562, 0, 0, -0.9552635,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x91CF0040 [171.056800 177.151100 625.015000] -0.295756 0.000000 0.000000 -0.955264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF018, 24959, 0x91CF0040, 169.853, 172.5155, 624.6138, -0.2957562, 0, 0, -0.9552635,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x91CF0040 [169.853000 172.515500 624.613800] -0.295756 0.000000 0.000000 -0.955264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF019, 24289, 0x91CF0001, 6.148132, 18.91638, 560.3469, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x91CF0001 [6.148132 18.916380 560.346900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF01A, 24288, 0x91CF0001, 1.386221, 22.68496, 560.0157, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x91CF0001 [1.386221 22.684960 560.015700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF01B, 14800, 0x91CF001F, 79.04689, 161.6289, 566.9105, 0.8218262, 0, 0, -0.5697382,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x91CF001F [79.046890 161.628900 566.910500] 0.821826 0.000000 0.000000 -0.569738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF01C,  7090, 0x91CF0016, 56.88327, 131.3501, 583.4998, -0.9100685, 0, 0, -0.4144579,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x91CF0016 [56.883270 131.350100 583.499800] -0.910069 0.000000 0.000000 -0.414458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF01D,  1542, 0x91CF001E, 84.64084, 137.0834, 589.9207, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91CF001E [84.640840 137.083400 589.920700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791CF01D, 0x791CF01E, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x791CF01D, 0x791CF01F, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x791CF01D, 0x791CF020, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x791CF01D, 0x791CF021, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF01E,  6117, 0x91CF001E, 84.64084, 137.0834, 589.9207, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x91CF001E [84.640840 137.083400 589.920700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF01F, 42528, 0x91CF0001, 7.156117, 5.442429, 563.7768, -0.5433143, 0, 0, -0.8395294,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x91CF0001 [7.156117 5.442429 563.776800] -0.543314 0.000000 0.000000 -0.839529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF020, 22571, 0x91CF0017, 66.09924, 153.9729, 557.8546, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x91CF0017 [66.099240 153.972900 557.854600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CF021,  4179, 0x91CF0001, 3.050659, 21.30354, 560.1181, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x91CF0001 [3.050659 21.303540 560.118100] 0.999048 0.000000 0.000000 -0.043619 */
