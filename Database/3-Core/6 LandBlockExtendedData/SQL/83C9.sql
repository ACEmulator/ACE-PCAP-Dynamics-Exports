DELETE FROM `landblock_instance` WHERE `landblock` = 0x83C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C9001,  1154, 0x83C90021, 114.1001, 12.70637, 50.97013, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83C90021 [114.100100 12.706370 50.970130] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783C9001, 0x783C9002, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x783C9001, 0x783C9003, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x783C9001, 0x783C9004, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x783C9001, 0x783C9005, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x783C9001, 0x783C9006, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x783C9001, 0x783C9007, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x783C9001, 0x783C9008, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x783C9001, 0x783C9009, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x783C9001, 0x783C900A, '2019-02-10 00:00:00') /* Blighted Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C9002,   238, 0x83C90021, 114.1001, 12.70637, 50.97013, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x83C90021 [114.100100 12.706370 50.970130] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C9003,  1628, 0x83C90021, 105.1807, 16.30787, 50.70161, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x83C90021 [105.180700 16.307870 50.701610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C9004,    23, 0x83C90029, 120.1799, 12.89641, 50.9543, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x83C90029 [120.179900 12.896410 50.954300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C9005, 26468, 0x83C9001A, 91.95641, 32.85049, 50.34697, 0.776834, 0, 0, -0.6297054,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x83C9001A [91.956410 32.850490 50.346970] 0.776834 0.000000 0.000000 -0.629705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C9006, 38177, 0x83C9003D, 180.7106, 112.0855, 55.75014, -0.9786156, 0, 0, -0.2056977,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x83C9003D [180.710600 112.085500 55.750140] -0.978616 0.000000 0.000000 -0.205698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C9007,  7088, 0x83C90037, 167.3149, 159.9818, 63.94549, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x83C90037 [167.314900 159.981800 63.945490] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C9008,  7088, 0x83C90037, 159.6567, 163.803, 64.26263, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x83C90037 [159.656700 163.803000 64.262630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C9009,  9253, 0x83C90038, 144.4402, 177.6881, 67.33044, -0.6500412, 0, 0, -0.759899,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x83C90038 [144.440200 177.688100 67.330440] -0.650041 0.000000 0.000000 -0.759899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C900A, 38177, 0x83C90038, 162.4932, 178.7077, 70.90495, -0.7480838, 0, 0, -0.6636043,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x83C90038 [162.493200 178.707700 70.904950] -0.748084 0.000000 0.000000 -0.663604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C900B,  1542, 0x83C90039, 184.9335, 23.63037, 54.71928, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x83C90039 [184.933500 23.630370 54.719280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783C900B, 0x783C900C, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x783C900B, 0x783C900D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x783C900B, 0x783C900E, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x783C900B, 0x783C900F, '2019-02-10 00:00:00') /* Ursuin Head */
     , (0x783C900B, 0x783C9010, '2019-02-10 00:00:00') /* Ursuin Hunter's Bow */
     , (0x783C900B, 0x783C9011, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C900C,  9024, 0x83C90039, 184.9335, 23.63037, 54.71928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x83C90039 [184.933500 23.630370 54.719280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C900D,  4179, 0x83C90039, 184.9335, 23.63037, 53.47273, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x83C90039 [184.933500 23.630370 53.472730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C900E,  9019, 0x83C90039, 183.9811, 23.32569, 53.71928, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x83C90039 [183.981100 23.325690 53.719280] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C900F,  9097, 0x83C9003A, 187.0976, 24.74259, 53.71928, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x83C9003A [187.097600 24.742590 53.719280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C9010,  9022, 0x83C9003A, 182.2211, 24.23258, 53.71928, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Ursuin Hunter's Bow */
/* @teleloc 0x83C9003A [182.221100 24.232580 53.719280] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C9011,  9023, 0x83C9003A, 183.6764, 24.27815, 53.28819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x83C9003A [183.676400 24.278150 53.288190] 1.000000 0.000000 0.000000 0.000000 */
