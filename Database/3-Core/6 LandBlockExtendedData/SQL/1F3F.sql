DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3F001,  1154, 0x1F3F0002, 5.527551, 30.32007, 77.63067, -0.370792, 0, 0, -0.928716, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F3F0002 [5.527551 30.320070 77.630670] -0.370792 0.000000 0.000000 -0.928716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F3F001, 0x71F3F002, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71F3F001, 0x71F3F003, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71F3F001, 0x71F3F004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71F3F001, 0x71F3F005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71F3F001, 0x71F3F006, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71F3F001, 0x71F3F007, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71F3F001, 0x71F3F008, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x71F3F001, 0x71F3F009, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71F3F001, 0x71F3F00A, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71F3F001, 0x71F3F00B, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71F3F001, 0x71F3F00C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71F3F001, 0x71F3F00D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71F3F001, 0x71F3F00E, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3F002, 36839, 0x1F3F0002, 5.527551, 30.32007, 77.63067, -0.370792, 0, 0, -0.928716,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1F3F0002 [5.527551 30.320070 77.630670] -0.370792 0.000000 0.000000 -0.928716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3F003, 24957, 0x1F3F002B, 134.1795, 70.8812, 84.6254, 0.769171, 0, 0, -0.639043,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1F3F002B [134.179500 70.881200 84.625400] 0.769171 0.000000 0.000000 -0.639043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3F004, 23481, 0x1F3F002C, 140.7838, 93.37396, 84.26802, 0.769171, 0, 0, -0.639043,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1F3F002C [140.783800 93.373960 84.268020] 0.769171 0.000000 0.000000 -0.639043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3F005, 23482, 0x1F3F002C, 136.076, 82.02168, 84.66033, 0.769171, 0, 0, -0.639043,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1F3F002C [136.076000 82.021680 84.660330] 0.769171 0.000000 0.000000 -0.639043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3F006, 24957, 0x1F3F002D, 139.8801, 116.0738, 84.33682, 0.769171, 0, 0, -0.639043,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1F3F002D [139.880100 116.073800 84.336820] 0.769171 0.000000 0.000000 -0.639043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3F007,  7127, 0x1F3F0037, 145.9819, 154.2305, 84.00001, -0.712068, 0, 0, -0.70211,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1F3F0037 [145.981900 154.230500 84.000010] -0.712068 0.000000 0.000000 -0.702110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3F008, 36838, 0x1F3F003E, 173.0506, 123.9579, 84.01, -0.293216, 0, 0, -0.956046,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x1F3F003E [173.050600 123.957900 84.010000] -0.293216 0.000000 0.000000 -0.956046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3F009, 36819, 0x1F3F0018, 52.45863, 184.2018, 75.53469, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1F3F0018 [52.458630 184.201800 75.534690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3F00A, 36816, 0x1F3F0010, 44.52323, 178.9016, 78.55634, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1F3F0010 [44.523230 178.901600 78.556340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3F00B, 36816, 0x1F3F0010, 46.04707, 185.5915, 75.2114, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1F3F0010 [46.047070 185.591500 75.211400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3F00C, 36822, 0x1F3F0040, 169.1223, 176.9082, 83.91103, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1F3F0040 [169.122300 176.908200 83.911030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3F00D, 36822, 0x1F3F0040, 168.061, 174.7556, 83.99947, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1F3F0040 [168.061000 174.755600 83.999470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3F00E, 14516, 0x1F3F0001, 17.54659, 20.28017, 76.00197, -0.066094, 0, 0, -0.997813,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1F3F0001 [17.546590 20.280170 76.001970] -0.066094 0.000000 0.000000 -0.997813 */
