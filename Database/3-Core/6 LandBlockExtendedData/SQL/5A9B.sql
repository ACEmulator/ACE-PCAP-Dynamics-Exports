DELETE FROM `landblock_instance` WHERE `landblock` = 0x5A9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B001,  1154, 0x5A9B003E, 170.5599, 131.697, -0.8925, -0.9976306, 0, 0, -0.06879842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5A9B003E [170.559900 131.697000 -0.892500] -0.997631 0.000000 0.000000 -0.068798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A9B001, 0x75A9B002, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75A9B001, 0x75A9B003, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x75A9B001, 0x75A9B004, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x75A9B001, 0x75A9B005, '2019-02-10 00:00:00') /* Revenant */
     , (0x75A9B001, 0x75A9B006, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x75A9B001, 0x75A9B007, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x75A9B001, 0x75A9B008, '2019-02-10 00:00:00') /* Revenant */
     , (0x75A9B001, 0x75A9B009, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x75A9B001, 0x75A9B00A, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x75A9B001, 0x75A9B00B, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x75A9B001, 0x75A9B00C, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x75A9B001, 0x75A9B00D, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x75A9B001, 0x75A9B00E, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x75A9B001, 0x75A9B00F, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x75A9B001, 0x75A9B010, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x75A9B001, 0x75A9B011, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x75A9B001, 0x75A9B012, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x75A9B001, 0x75A9B013, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x75A9B001, 0x75A9B014, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x75A9B001, 0x75A9B015, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x75A9B001, 0x75A9B016, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x75A9B001, 0x75A9B017, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75A9B001, 0x75A9B018, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75A9B001, 0x75A9B019, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75A9B001, 0x75A9B01A, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x75A9B001, 0x75A9B01B, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x75A9B001, 0x75A9B01C, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x75A9B001, 0x75A9B01D, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75A9B001, 0x75A9B01E, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x75A9B001, 0x75A9B01F, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x75A9B001, 0x75A9B020, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x75A9B001, 0x75A9B021, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x75A9B001, 0x75A9B022, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x75A9B001, 0x75A9B023, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x75A9B001, 0x75A9B024, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x75A9B001, 0x75A9B025, '2019-02-10 00:00:00') /* Revenant */
     , (0x75A9B001, 0x75A9B026, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x75A9B001, 0x75A9B027, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x75A9B001, 0x75A9B028, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x75A9B001, 0x75A9B029, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x75A9B001, 0x75A9B02A, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x75A9B001, 0x75A9B02B, '2019-02-10 00:00:00') /* Mosswart Clinger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B002,  7124, 0x5A9B003E, 170.5599, 131.697, -0.8925, -0.9976306, 0, 0, -0.06879842,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5A9B003E [170.559900 131.697000 -0.892500] -0.997631 0.000000 0.000000 -0.068798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B003,  7088, 0x5A9B0038, 147.9739, 187.4167, -0.89285, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x5A9B0038 [147.973900 187.416700 -0.892850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B004, 22933, 0x5A9B002D, 125.9384, 117.817, -0.8899999, 0.3110981, 0, 0, -0.9503778,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x5A9B002D [125.938400 117.817000 -0.890000] 0.311098 0.000000 0.000000 -0.950378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B005,   619, 0x5A9B0036, 146.2736, 134.673, -0.89175, -0.9976306, 0, 0, -0.06879842,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5A9B0036 [146.273600 134.673000 -0.891750] -0.997631 0.000000 0.000000 -0.068798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B006,  7109, 0x5A9B0037, 146.9702, 153.2437, -0.8988001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5A9B0037 [146.970200 153.243700 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B007,  7109, 0x5A9B0037, 154.1941, 149.197, -0.8988001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5A9B0037 [154.194100 149.197000 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B008,   619, 0x5A9B0036, 147.979, 131.1406, -0.89175, -0.9976306, 0, 0, -0.06879842,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5A9B0036 [147.979000 131.140600 -0.891750] -0.997631 0.000000 0.000000 -0.068798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B009,  8968, 0x5A9B0030, 131.3631, 189.9461, -0.09750003, 0.596143, 0, 0, -0.8028783,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x5A9B0030 [131.363100 189.946100 -0.097500] 0.596143 0.000000 0.000000 -0.802878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B00A,  4247, 0x5A9B0037, 160.9626, 157.3948, -0.8945999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5A9B0037 [160.962600 157.394800 -0.894600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B00B,  4247, 0x5A9B0037, 163.0809, 156.6788, -0.8945999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5A9B0037 [163.080900 156.678800 -0.894600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B00C,  4247, 0x5A9B003F, 168.5418, 163.8968, -0.8945999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5A9B003F [168.541800 163.896800 -0.894600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B00D,  7109, 0x5A9B002E, 142.6261, 128.7206, -0.8988001, -0.4507065, 0, 0, -0.8926722,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5A9B002E [142.626100 128.720600 -0.898800] -0.450707 0.000000 0.000000 -0.892672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B00E, 11527, 0x5A9B002D, 142.2005, 109.2349, -0.895, 0.3110981, 0, 0, -0.9503778,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x5A9B002D [142.200500 109.234900 -0.895000] 0.311098 0.000000 0.000000 -0.950378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B00F, 11527, 0x5A9B002D, 135.2587, 119.0435, -0.895, 0.3110981, 0, 0, -0.9503778,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x5A9B002D [135.258700 119.043500 -0.895000] 0.311098 0.000000 0.000000 -0.950378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B010, 11527, 0x5A9B0035, 146.1, 110.2223, -0.895, 0.3110981, 0, 0, -0.9503778,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x5A9B0035 [146.100000 110.222300 -0.895000] 0.311098 0.000000 0.000000 -0.950378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B011,  7103, 0x5A9B0037, 145.9676, 145.6572, -0.8934, -0.9976306, 0, 0, -0.06879842,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x5A9B0037 [145.967600 145.657200 -0.893400] -0.997631 0.000000 0.000000 -0.068798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B012,  7121, 0x5A9B0025, 109.016, 100.6484, -0.8974999, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5A9B0025 [109.016000 100.648400 -0.897500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B013,  7334, 0x5A9B0025, 111.6289, 103.6803, -0.8974999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5A9B0025 [111.628900 103.680300 -0.897500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B014,  7987, 0x5A9B0037, 153.0872, 144.9549, -0.8994999, -0.9976306, 0, 0, -0.06879842,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5A9B0037 [153.087200 144.954900 -0.899500] -0.997631 0.000000 0.000000 -0.068798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B015,  7988, 0x5A9B002E, 134.7194, 131.8826, -0.8993001, -0.9976306, 0, 0, -0.06879842,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x5A9B002E [134.719400 131.882600 -0.899300] -0.997631 0.000000 0.000000 -0.068798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B016,  7179, 0x5A9B0025, 107.3841, 98.43359, -0.8974999, 0.3110981, 0, 0, -0.9503778,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5A9B0025 [107.384100 98.433590 -0.897500] 0.311098 0.000000 0.000000 -0.950378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B017,  7124, 0x5A9B0038, 147.5466, 186.3775, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5A9B0038 [147.546600 186.377500 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B018,  7124, 0x5A9B0038, 145.7119, 188.6033, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5A9B0038 [145.711900 188.603300 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B019,  4217, 0x5A9B0025, 116.366, 107.9608, -0.89175, 0.3110981, 0, 0, -0.9503778,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5A9B0025 [116.366000 107.960800 -0.891750] 0.311098 0.000000 0.000000 -0.950378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B01A, 11526, 0x5A9B002F, 132.6247, 153.9672, -0.895, -0.9976306, 0, 0, -0.06879842,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5A9B002F [132.624700 153.967200 -0.895000] -0.997631 0.000000 0.000000 -0.068798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B01B, 11526, 0x5A9B002F, 125.5868, 159.5613, -0.895, -0.9976306, 0, 0, -0.06879842,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5A9B002F [125.586800 159.561300 -0.895000] -0.997631 0.000000 0.000000 -0.068798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B01C, 11526, 0x5A9B002F, 137.0095, 145.6677, -0.895, -0.9976306, 0, 0, -0.06879842,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5A9B002F [137.009500 145.667700 -0.895000] -0.997631 0.000000 0.000000 -0.068798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B01D,  4217, 0x5A9B002D, 125.1448, 116.1129, -0.89175, 0.3110981, 0, 0, -0.9503778,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5A9B002D [125.144800 116.112900 -0.891750] 0.311098 0.000000 0.000000 -0.950378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B01E,  7102, 0x5A9B0025, 115.1251, 104.0442, -0.8934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5A9B0025 [115.125100 104.044200 -0.893400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B01F,  7102, 0x5A9B0025, 111.2703, 100.8457, -0.8934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5A9B0025 [111.270300 100.845700 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B020,  9163, 0x5A9B0025, 113.3939, 102.5229, -0.8934, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5A9B0025 [113.393900 102.522900 -0.893400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B021, 23082, 0x5A9B002E, 139.3807, 133.9487, -0.8899999, -0.9976306, 0, 0, -0.06879842,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x5A9B002E [139.380700 133.948700 -0.890000] -0.997631 0.000000 0.000000 -0.068798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B022,  4255, 0x5A9B0023, 107.2153, 51.71712, -0.9217501, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5A9B0023 [107.215300 51.717120 -0.921750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B023,  4255, 0x5A9B0023, 110.937, 48.58203, -0.9217501, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5A9B0023 [110.937000 48.582030 -0.921750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B024,  4255, 0x5A9B0023, 109.6049, 53.78831, -0.9217501, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5A9B0023 [109.604900 53.788310 -0.921750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B025,   619, 0x5A9B001D, 95.64764, 109.2089, -0.89175, 0.3110981, 0, 0, -0.9503778,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5A9B001D [95.647640 109.208900 -0.891750] 0.311098 0.000000 0.000000 -0.950378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B026,  7102, 0x5A9B002F, 141.1418, 144.7201, -0.8934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5A9B002F [141.141800 144.720100 -0.893400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B027,  7103, 0x5A9B002E, 141.2642, 140.194, -0.8934, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x5A9B002E [141.264200 140.194000 -0.893400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B028,  7103, 0x5A9B0037, 166.2833, 155.9843, -0.8934, -0.9976306, 0, 0, -0.06879842,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x5A9B0037 [166.283300 155.984300 -0.893400] -0.997631 0.000000 0.000000 -0.068798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B029,  7102, 0x5A9B0025, 112.8349, 103.0302, -0.8934, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5A9B0025 [112.834900 103.030200 -0.893400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B02A,  7103, 0x5A9B0025, 108.6473, 107.8957, -0.8934, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x5A9B0025 [108.647300 107.895700 -0.893400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B02B,  7103, 0x5A9B0025, 109.104, 103.8905, -0.8934, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x5A9B0025 [109.104000 103.890500 -0.893400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B02C,  1542, 0x5A9B0038, 145.2204, 191.0847, -0.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5A9B0038 [145.220400 191.084700 -0.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A9B02C, 0x75A9B02D, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x75A9B02C, 0x75A9B02E, '2019-02-10 00:00:00') /* Pile of Long Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B02D, 22571, 0x5A9B0038, 145.2204, 191.0847, -0.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5A9B0038 [145.220400 191.084700 -0.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9B02E,  6117, 0x5A9B002E, 142.1861, 140.8266, -0.8, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x5A9B002E [142.186100 140.826600 -0.800000] 0.999048 0.000000 0.000000 -0.043619 */
