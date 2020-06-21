DELETE FROM `landblock_instance` WHERE `landblock` = 0x49A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7001,  1154, 0x49A70039, 179.8352, 20.65124, 79.40541, -0.06099255, 0, 0, -0.9981382, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49A70039 [179.835200 20.651240 79.405410] -0.060993 0.000000 0.000000 -0.998138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749A7001, 0x749A7002, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x749A7001, 0x749A7003, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x749A7001, 0x749A7004, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x749A7001, 0x749A7005, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x749A7001, 0x749A7006, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x749A7001, 0x749A7007, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x749A7001, 0x749A7008, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x749A7001, 0x749A7009, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x749A7001, 0x749A700A, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x749A7001, 0x749A700B, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x749A7001, 0x749A700C, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x749A7001, 0x749A700D, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x749A7001, 0x749A700E, '2019-02-10 00:00:00') /* Skeleton Bone Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7002,  9252, 0x49A70039, 179.8352, 20.65124, 79.40541, -0.06099255, 0, 0, -0.9981382,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x49A70039 [179.835200 20.651240 79.405410] -0.060993 0.000000 0.000000 -0.998138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7003,   201, 0x49A70032, 155.848, 39.36364, 76.99734, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x49A70032 [155.848000 39.363640 76.997340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7004,   201, 0x49A70032, 165.7961, 36.33121, 77.82634, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x49A70032 [165.796100 36.331210 77.826340] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7005, 24288, 0x49A70032, 155.8413, 26.17585, 76.97877, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x49A70032 [155.841300 26.175850 76.978770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7006, 24289, 0x49A70032, 161.6246, 30.05826, 77.46072, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x49A70032 [161.624600 30.058260 77.460720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7007, 24289, 0x49A70032, 155.3441, 30.71819, 76.93734, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x49A70032 [155.344100 30.718190 76.937340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7008, 24289, 0x49A70032, 154.3435, 25.37789, 76.85396, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x49A70032 [154.343500 25.377890 76.853960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7009, 24289, 0x49A7003A, 178.9001, 37.16151, 79.80868, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x49A7003A [178.900100 37.161510 79.808680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A700A, 24288, 0x49A7003A, 180.2372, 38.20648, 80.03154, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x49A7003A [180.237200 38.206480 80.031540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A700B, 24288, 0x49A7003A, 187.277, 40.56689, 81.20483, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x49A7003A [187.277000 40.566890 81.204830] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A700C,  7334, 0x49A7002B, 140.6049, 59.54993, 76.45285, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x49A7002B [140.604900 59.549930 76.452850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A700D,  7121, 0x49A7002B, 140.6086, 57.71999, 76.43323, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x49A7002B [140.608600 57.719990 76.433230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A700E,  7334, 0x49A7002B, 139.9386, 55.22374, 76.46033, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x49A7002B [139.938600 55.223740 76.460330] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A700F,  1154, 0x49A7001C, 91.8081, 78.3212, 74.37833, 0.892327, 0, 0, 0.451389, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49A7001C [91.808100 78.321200 74.378330] 0.892327 0.000000 0.000000 0.451389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749A700F, 0x749A7010, '2019-02-10 00:00:00') /* Crafter of Greatblades */
     , (0x749A700F, 0x749A7011, '2019-02-10 00:00:00') /* Crafter of Atlatls */
     , (0x749A700F, 0x749A7012, '2019-02-10 00:00:00') /* Crafter of Blades */
     , (0x749A700F, 0x749A7013, '2019-02-10 00:00:00') /* Crafter of Staves */
     , (0x749A700F, 0x749A7014, '2019-02-10 00:00:00') /* Crafter of Spears */
     , (0x749A700F, 0x749A7015, '2019-02-10 00:00:00') /* Crafter of Orbs */
     , (0x749A700F, 0x749A7016, '2019-02-10 00:00:00') /* Crafter of Knives */
     , (0x749A700F, 0x749A7017, '2019-02-10 00:00:00') /* Crafter of Maces */
     , (0x749A700F, 0x749A7018, '2019-02-10 00:00:00') /* Crafter of Arbelests */
     , (0x749A700F, 0x749A7019, '2019-02-10 00:00:00') /* Crafter of Bows */
     , (0x749A700F, 0x749A701A, '2019-02-10 00:00:00') /* Crafter of Fists */
     , (0x749A700F, 0x749A701B, '2019-02-10 00:00:00') /* Crafter of Axes */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7010, 42037, 0x49A7001C, 91.8081, 78.3212, 74.37833, 0.892327, 0, 0, 0.451389,  True, '2019-02-10 00:00:00'); /* Crafter of Greatblades */
/* @teleloc 0x49A7001C [91.808100 78.321200 74.378330] 0.892327 0.000000 0.000000 0.451389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7011, 23523, 0x49A7001C, 76.1251, 88.7232, 74.6354, 0.372352, 0, 0, -0.928092,  True, '2019-02-10 00:00:00'); /* Crafter of Atlatls */
/* @teleloc 0x49A7001C [76.125100 88.723200 74.635400] 0.372352 0.000000 0.000000 -0.928092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7012, 11627, 0x49A7001C, 84.0574, 93.3022, 74.25381, 0.0220108, 0, 0, -0.999758,  True, '2019-02-10 00:00:00'); /* Crafter of Blades */
/* @teleloc 0x49A7001C [84.057400 93.302200 74.253810] 0.022011 0.000000 0.000000 -0.999758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7013, 11628, 0x49A7001C, 89.214, 90.8423, 74.45881, -0.360738, 0, 0, -0.932667,  True, '2019-02-10 00:00:00'); /* Crafter of Staves */
/* @teleloc 0x49A7001C [89.214000 90.842300 74.458810] -0.360738 0.000000 0.000000 -0.932667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7014, 11629, 0x49A7001C, 93.273, 86.8093, 74.25625, -0.658902, 0, 0, -0.752229,  True, '2019-02-10 00:00:00'); /* Crafter of Spears */
/* @teleloc 0x49A7001C [93.273000 86.809300 74.256250] -0.658902 0.000000 0.000000 -0.752229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7015, 11630, 0x49A7001C, 92.9833, 81.6305, 74.28039, -0.851772, 0, 0, -0.523913,  True, '2019-02-10 00:00:00'); /* Crafter of Orbs */
/* @teleloc 0x49A7001C [92.983300 81.630500 74.280390] -0.851772 0.000000 0.000000 -0.523913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7016, 11632, 0x49A7001C, 84.2865, 74.3325, 75.00513, -0.999845, 0, 0, 0.0176116,  True, '2019-02-10 00:00:00'); /* Crafter of Knives */
/* @teleloc 0x49A7001C [84.286500 74.332500 75.005130] -0.999845 0.000000 0.000000 0.017612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7017, 11631, 0x49A7001C, 88.2842, 76.0864, 74.67198, -0.974472, 0, 0, -0.224508,  True, '2019-02-10 00:00:00'); /* Crafter of Maces */
/* @teleloc 0x49A7001C [88.284200 76.086400 74.671980] -0.974472 0.000000 0.000000 -0.224508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7018, 11633, 0x49A7001C, 78.5653, 76.0861, 75.48189, -0.964405, 0, 0, 0.26443,  True, '2019-02-10 00:00:00'); /* Crafter of Arbelests */
/* @teleloc 0x49A7001C [78.565300 76.086100 75.481890] -0.964405 0.000000 0.000000 0.264430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7019, 11635, 0x49A7001C, 74.2463, 83.9853, 75.03023, -0.62738, 0, 0, 0.778714,  True, '2019-02-10 00:00:00'); /* Crafter of Bows */
/* @teleloc 0x49A7001C [74.246300 83.985300 75.030230] -0.627380 0.000000 0.000000 0.778714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A701A, 11634, 0x49A7001C, 75.4061, 79.1218, 75.43552, -0.785302, 0, 0, 0.619113,  True, '2019-02-10 00:00:00'); /* Crafter of Fists */
/* @teleloc 0x49A7001C [75.406100 79.121800 75.435520] -0.785302 0.000000 0.000000 0.619113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A701B, 11636, 0x49A7001C, 79.1373, 92.127, 74.35175, -0.369233, 0, 0, 0.929337,  True, '2019-02-10 00:00:00'); /* Crafter of Axes */
/* @teleloc 0x49A7001C [79.137300 92.127000 74.351750] -0.369233 0.000000 0.000000 0.929337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A701C,  1542, 0x49A70032, 158.2291, 26.80705, 77.18576, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49A70032 [158.229100 26.807050 77.185760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749A701C, 0x749A701D, '2019-02-10 00:00:00') /* Bones */
     , (0x749A701C, 0x749A701E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x749A701C, 0x749A701F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A701D,  4380, 0x49A70032, 158.2291, 26.80705, 77.18576, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x49A70032 [158.229100 26.807050 77.185760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A701E,  4179, 0x49A70032, 157.9876, 26.35793, 77.16563, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x49A70032 [157.987600 26.357930 77.165630] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A701F,  4179, 0x49A7003A, 182.3198, 38.75701, 81.54087, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x49A7003A [182.319800 38.757010 81.540870] 0.999048 0.000000 0.000000 -0.043619 */
