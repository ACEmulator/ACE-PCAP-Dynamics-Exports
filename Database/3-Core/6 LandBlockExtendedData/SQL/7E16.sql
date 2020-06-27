DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16001,  1154, 0x7E160035, 165.3697, 109.7121, 0.2241887, 0.1602325, 0, 0, -0.9870793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E160035 [165.369700 109.712100 0.224189] 0.160233 0.000000 0.000000 -0.987079 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E16001, 0x77E16002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x77E16001, 0x77E16003, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x77E16001, 0x77E16004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77E16001, 0x77E16005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77E16001, 0x77E16006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77E16001, 0x77E16007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77E16001, 0x77E16008, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x77E16001, 0x77E16009, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x77E16001, 0x77E1600A, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x77E16001, 0x77E1600B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77E16001, 0x77E1600C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77E16001, 0x77E1600D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77E16001, 0x77E1600E, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77E16001, 0x77E1600F, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77E16001, 0x77E16010, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77E16001, 0x77E16011, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77E16001, 0x77E16012, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77E16001, 0x77E16013, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77E16001, 0x77E16014, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x77E16001, 0x77E16015, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77E16001, 0x77E16016, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x77E16001, 0x77E16017, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77E16001, 0x77E16018, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77E16001, 0x77E16019, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77E16001, 0x77E1601A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77E16001, 0x77E1601B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77E16001, 0x77E1601C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77E16001, 0x77E1601D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77E16001, 0x77E1601E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77E16001, 0x77E1601F, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77E16001, 0x77E16020, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77E16001, 0x77E16021, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77E16001, 0x77E16022, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77E16001, 0x77E16023, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77E16001, 0x77E16024, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77E16001, 0x77E16025, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16002,  4253, 0x7E160035, 165.3697, 109.7121, 0.2241887, 0.1602325, 0, 0, -0.9870793,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x7E160035 [165.369700 109.712100 0.224189] 0.160233 0.000000 0.000000 -0.987079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16003,  8968, 0x7E16003C, 171.0242, 76.26075, 0.002499998, 0.1602325, 0, 0, -0.9870793,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x7E16003C [171.024200 76.260750 0.002500] 0.160233 0.000000 0.000000 -0.987079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16004, 24497, 0x7E160025, 108.0987, 96.22612, 4.012393, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7E160025 [108.098700 96.226120 4.012393] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16005, 24497, 0x7E160024, 111.6987, 85.22612, 2.495725, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7E160024 [111.698700 85.226120 2.495725] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16006, 24497, 0x7E160024, 99.69871, 89.22612, 4.829059, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7E160024 [99.698710 89.226120 4.829059] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16007,  4254, 0x7E160004, 10.26896, 91.36182, 27.11767, -0.310912, 0, 0, -0.9504387,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7E160004 [10.268960 91.361820 27.117670] -0.310912 0.000000 0.000000 -0.950439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16008,  7780, 0x7E160002, 20.12011, 29.43888, 5.232304, 0.4866914, 0, 0, -0.873574,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x7E160002 [20.120110 29.438880 5.232304] 0.486691 0.000000 0.000000 -0.873574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16009,  6380, 0x7E16003D, 174.9676, 99.06862, 0.006500006, 0.1602325, 0, 0, -0.9870793,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x7E16003D [174.967600 99.068620 0.006500] 0.160233 0.000000 0.000000 -0.987079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1600A,  6382, 0x7E16003D, 171.2915, 102.2208, 0.002499998, 0.1602325, 0, 0, -0.9870793,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x7E16003D [171.291500 102.220800 0.002500] 0.160233 0.000000 0.000000 -0.987079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1600B,  4255, 0x7E160024, 103.5916, 91.74635, 4.358512, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x7E160024 [103.591600 91.746350 4.358512] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1600C,  4255, 0x7E160024, 105.6014, 95.4774, 4.33447, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x7E160024 [105.601400 95.477400 4.334470] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1600D,  7124, 0x7E160005, 3.841492, 102.5758, 35.11089, -0.310912, 0, 0, -0.9504387,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7E160005 [3.841492 102.575800 35.110890] -0.310912 0.000000 0.000000 -0.950439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1600E,  4217, 0x7E160009, 34.98329, 12.33791, 2.121135, 0.4866914, 0, 0, -0.873574,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7E160009 [34.983290 12.337910 2.121135] 0.486691 0.000000 0.000000 -0.873574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1600F,  4217, 0x7E160009, 42.5206, 10.97606, 1.379538, 0.4866914, 0, 0, -0.873574,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7E160009 [42.520600 10.976060 1.379538] 0.486691 0.000000 0.000000 -0.873574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16010,  7121, 0x7E16000C, 25.12705, 86.58971, 21.79979, -0.310912, 0, 0, -0.9504387,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7E16000C [25.127050 86.589710 21.799790] -0.310912 0.000000 0.000000 -0.950439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16011,  7121, 0x7E160034, 149.6651, 94.52502, 0.002499998, 0.1602325, 0, 0, -0.9870793,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7E160034 [149.665100 94.525020 0.002500] 0.160233 0.000000 0.000000 -0.987079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16012,  7179, 0x7E160025, 106.5764, 104.0166, 4.907817, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7E160025 [106.576400 104.016600 4.907817] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16013,  7179, 0x7E160025, 104.5214, 105.5256, 5.459745, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7E160025 [104.521400 105.525600 5.459745] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16014, 28551, 0x7E16000A, 26.151, 29.02744, 4.658657, 0.4866914, 0, 0, -0.873574,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x7E16000A [26.151000 29.027440 4.658657] 0.486691 0.000000 0.000000 -0.873574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16015,  7121, 0x7E16000C, 31.87112, 88.35023, 20.84731, -0.310912, 0, 0, -0.9504387,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7E16000C [31.871120 88.350230 20.847310] -0.310912 0.000000 0.000000 -0.950439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16016,  8968, 0x7E160024, 105.7654, 75.84739, 2.695551, 0.9149607, 0, 0, -0.4035429,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x7E160024 [105.765400 75.847390 2.695551] 0.914961 0.000000 0.000000 -0.403543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16017,  4217, 0x7E160033, 153.5867, 71.35252, 0.008249998, 0.1602325, 0, 0, -0.9870793,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7E160033 [153.586700 71.352520 0.008250] 0.160233 0.000000 0.000000 -0.987079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16018,  4217, 0x7E160001, 13.69401, 11.97059, 3.005799, 0.4866914, 0, 0, -0.873574,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7E160001 [13.694010 11.970590 3.005799] 0.486691 0.000000 0.000000 -0.873574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16019,  4217, 0x7E160014, 54.08453, 95.63712, 17.88935, -0.310912, 0, 0, -0.9504387,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7E160014 [54.084530 95.637120 17.889350] -0.310912 0.000000 0.000000 -0.950439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1601A,   619, 0x7E160034, 167.8297, 90.76521, 0.008249998, 0.1602325, 0, 0, -0.9870793,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7E160034 [167.829700 90.765210 0.008250] 0.160233 0.000000 0.000000 -0.987079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1601B,  4217, 0x7E16003C, 170.734, 75.07224, 0.008249998, 0.1602325, 0, 0, -0.9870793,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7E16003C [170.734000 75.072240 0.008250] 0.160233 0.000000 0.000000 -0.987079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1601C,  7121, 0x7E160034, 163.8346, 84.12572, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7E160034 [163.834600 84.125720 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1601D,  7334, 0x7E160034, 165.0993, 86.65567, 0.002499998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7E160034 [165.099300 86.655670 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1601E,  7121, 0x7E160023, 117.6353, 70.9841, 4.044657, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7E160023 [117.635300 70.984100 4.044657] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1601F,  7334, 0x7E160024, 115.5803, 72.49307, 4.044657, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7E160024 [115.580300 72.493070 4.044657] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16020,  7107, 0x7E16000C, 29.00789, 95.08985, 24.3808, -0.310912, 0, 0, -0.9504387,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7E16000C [29.007890 95.089850 24.380800] -0.310912 0.000000 0.000000 -0.950439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16021,  7123, 0x7E160001, 3.492079, 1.800575, 2.157548, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7E160001 [3.492079 1.800575 2.157548] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16022,  7123, 0x7E160001, 1.459607, 1.176828, 2.105569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7E160001 [1.459607 1.176828 2.105569] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16023,  4217, 0x7E160001, 21.29436, 21.76054, 3.821628, 0.4866914, 0, 0, -0.873574,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7E160001 [21.294360 21.760540 3.821628] 0.486691 0.000000 0.000000 -0.873574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16024,  4254, 0x7E16000C, 25.74801, 92.87224, 24.26377, -0.310912, 0, 0, -0.9504387,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7E16000C [25.748010 92.872240 24.263770] -0.310912 0.000000 0.000000 -0.950439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16025,  7107, 0x7E16003C, 184.0127, 72.26106, 0.01199996, 0.1602325, 0, 0, -0.9870793,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7E16003C [184.012700 72.261060 0.012000] 0.160233 0.000000 0.000000 -0.987079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16026,  1542, 0x7E160024, 107.7629, 91.63888, 3.676097, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7E160024 [107.762900 91.638880 3.676097] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E16026, 0x77E16027, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E16027, 22571, 0x7E160024, 107.7629, 91.63888, 3.676097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7E160024 [107.762900 91.638880 3.676097] 1.000000 0.000000 0.000000 0.000000 */
