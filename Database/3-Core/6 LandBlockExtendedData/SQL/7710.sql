DELETE FROM `landblock_instance` WHERE `landblock` = 0x7710;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77710001,  1154, 0x7710001E, 74.80478, 141.0628, -0.09750003, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7710001E [74.804780 141.062800 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77710001, 0x77710002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x77710001, 0x77710003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x77710001, 0x77710004, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x77710001, 0x77710005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x77710001, 0x77710006, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x77710001, 0x77710007, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x77710001, 0x77710008, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x77710001, 0x77710009, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x77710001, 0x7771000A, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x77710001, 0x7771000B, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x77710001, 0x7771000C, '2019-02-10 00:00:00') /* Foul Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77710002,  7334, 0x7710001E, 74.80478, 141.0628, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7710001E [74.804780 141.062800 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77710003,  7121, 0x7710001E, 74.87914, 138.2354, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7710001E [74.879140 138.235400 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77710004,  7103, 0x77100035, 166.6216, 108.0087, -0.0934, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x77100035 [166.621600 108.008700 -0.093400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77710005,  7102, 0x77100035, 163.9105, 104.2804, -0.4434, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x77100035 [163.910500 104.280400 -0.443400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77710006,  7103, 0x7710003D, 171.5618, 107.7021, -0.4434, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x7710003D [171.561800 107.702100 -0.443400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77710007, 11527, 0x7710003D, 180.599, 98.52701, -0.4449999, -0.411127, 0, 0, -0.9115781,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x7710003D [180.599000 98.527010 -0.445000] -0.411127 0.000000 0.000000 -0.911578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77710008,  4217, 0x77100017, 56.13746, 154.7851, -0.44175, 0.9288307, 0, 0, -0.3705045,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x77100017 [56.137460 154.785100 -0.441750] 0.928831 0.000000 0.000000 -0.370505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77710009,  4217, 0x77100027, 106.5862, 163.1172, 1.60135, 0.9288307, 0, 0, -0.3705045,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x77100027 [106.586200 163.117200 1.601350] 0.928831 0.000000 0.000000 -0.370505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7771000A,  7111, 0x7710001F, 79.59023, 151.3979, 0, 0.9288307, 0, 0, -0.3705045,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x7710001F [79.590230 151.397900 0.000000] 0.928831 0.000000 0.000000 -0.370505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7771000B,  4247, 0x77100035, 156.7553, 102.6455, -0.4446, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x77100035 [156.755300 102.645500 -0.444600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7771000C,  4247, 0x77100035, 152.8187, 107.7074, -0.4446, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x77100035 [152.818700 107.707400 -0.444600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7771000D,  1542, 0x77100035, 153.358, 104.9818, -0.45, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x77100035 [153.358000 104.981800 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7771000D, 0x7771000E, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7771000E,  4179, 0x77100035, 153.358, 104.9818, -0.45, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x77100035 [153.358000 104.981800 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */
