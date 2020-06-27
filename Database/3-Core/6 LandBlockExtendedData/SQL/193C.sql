DELETE FROM `landblock_instance` WHERE `landblock` = 0x193C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193C001,  1154, 0x193C001C, 78.86511, 73.91212, 24.58059, -0.04686955, 0, 0, -0.998901, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x193C001C [78.865110 73.912120 24.580590] -0.046870 0.000000 0.000000 -0.998901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7193C001, 0x7193C002, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x7193C001, 0x7193C003, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7193C001, 0x7193C004, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7193C001, 0x7193C005, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7193C001, 0x7193C006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7193C001, 0x7193C007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193C002, 14514, 0x193C001C, 78.86511, 73.91212, 24.58059, -0.04686955, 0, 0, -0.998901,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x193C001C [78.865110 73.912120 24.580590] -0.046870 0.000000 0.000000 -0.998901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193C003, 36839, 0x193C0005, 9.595631, 118.4109, 17.42963, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x193C0005 [9.595631 118.410900 17.429630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193C004, 36837, 0x193C0005, 14.2602, 114.8273, 17.42963, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x193C0005 [14.260200 114.827300 17.429630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193C005,  7127, 0x193C0027, 102.7896, 162.6804, 22.1983, -0.5304409, 0, 0, -0.8477219,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x193C0027 [102.789600 162.680400 22.198300] -0.530441 0.000000 0.000000 -0.847722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193C006, 24497, 0x193C0020, 78.30645, 171.5381, 17.58687, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x193C0020 [78.306450 171.538100 17.586870] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193C007, 24497, 0x193C0020, 78.79308, 187.6553, 16.6777, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x193C0020 [78.793080 187.655300 16.677700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193C008,  1542, 0x193C0005, 13.0426, 116.9762, 17.42963, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x193C0005 [13.042600 116.976200 17.429630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7193C008, 0x7193C009, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7193C008, 0x7193C00A, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193C009,  4380, 0x193C0005, 13.0426, 116.9762, 17.42963, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x193C0005 [13.042600 116.976200 17.429630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193C00A,  9288, 0x193C0038, 156.6338, 174.4783, 6.67213, -0.9578742, 0, 0, -0.2871881,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x193C0038 [156.633800 174.478300 6.672130] -0.957874 0.000000 0.000000 -0.287188 */
