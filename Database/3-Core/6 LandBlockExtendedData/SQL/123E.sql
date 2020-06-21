DELETE FROM `landblock_instance` WHERE `landblock` = 0x123E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E001,  1154, 0x123E0024, 110.8404, 93.6255, 8.767849, 0.9633074, 0, 0, -0.2684005, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x123E0024 [110.840400 93.625500 8.767849] 0.963307 0.000000 0.000000 -0.268401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7123E001, 0x7123E002, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7123E001, 0x7123E003, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7123E001, 0x7123E004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7123E001, 0x7123E005, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7123E001, 0x7123E006, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x7123E001, 0x7123E007, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x7123E001, 0x7123E008, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7123E001, 0x7123E009, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x7123E001, 0x7123E00A, '2019-02-10 00:00:00') /* Resonant Portal */
     , (0x7123E001, 0x7123E00B, '2019-02-10 00:00:00') /* Tsuric */
     , (0x7123E001, 0x7123E00C, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7123E001, 0x7123E00D, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x7123E001, 0x7123E00E, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7123E001, 0x7123E00F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7123E001, 0x7123E010, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7123E001, 0x7123E011, '2019-02-10 00:00:00') /* Lacerator */
     , (0x7123E001, 0x7123E012, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7123E001, 0x7123E013, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7123E001, 0x7123E014, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x7123E001, 0x7123E015, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x7123E001, 0x7123E016, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7123E001, 0x7123E017, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7123E001, 0x7123E018, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7123E001, 0x7123E019, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7123E001, 0x7123E01A, '2019-02-10 00:00:00') /* Bane Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E002, 36822, 0x123E0024, 110.8404, 93.6255, 8.767849, 0.9633074, 0, 0, -0.2684005,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x123E0024 [110.840400 93.625500 8.767849] 0.963307 0.000000 0.000000 -0.268401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E003, 36819, 0x123E002C, 126.8813, 90.7746, 7.5717, 0.9691197, 0, 0, -0.2465908,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x123E002C [126.881300 90.774600 7.571700] 0.969120 0.000000 0.000000 -0.246591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E004,  7982, 0x123E0026, 105.688, 143.6271, 3.612559, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x123E0026 [105.688000 143.627100 3.612559] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E005,  7982, 0x123E0027, 104.2311, 151.496, 5.965313, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x123E0027 [104.231100 151.496000 5.965313] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E006,  7983, 0x123E0027, 113.6485, 144.7966, 5.965313, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x123E0027 [113.648500 144.796600 5.965313] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E007, 36839, 0x123E001D, 95.87756, 99.5157, 9.131077, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x123E001D [95.877560 99.515700 9.131077] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E008, 36822, 0x123E001F, 87.79541, 152.6781, 2.04401, 0.9744383, 0, 0, -0.2246555,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x123E001F [87.795410 152.678100 2.044010] 0.974438 0.000000 0.000000 -0.224656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E009,  7127, 0x123E0026, 107.0695, 128.5946, 5.678101, 0.9633074, 0, 0, -0.2684005,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x123E0026 [107.069500 128.594600 5.678101] 0.963307 0.000000 0.000000 -0.268401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E00A, 41004, 0x123E0035, 167.293, 97.33681, 7.937, -0.9961895, 0, 0, -0.08721454,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x123E0035 [167.293000 97.336810 7.937000] -0.996190 0.000000 0.000000 -0.087215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E00B, 14877, 0x123E002E, 127.423, 120.5852, 6.055765, 0.9691197, 0, 0, -0.2465908,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x123E002E [127.423000 120.585200 6.055765] 0.969120 0.000000 0.000000 -0.246591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E00C, 36818, 0x123E0027, 96.74673, 148.484, 2.567503, 0.9744383, 0, 0, -0.2246555,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x123E0027 [96.746730 148.484000 2.567503] 0.974438 0.000000 0.000000 -0.224656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E00D, 14876, 0x123E0025, 117.7435, 110.7367, 6.590906, 0.9633074, 0, 0, -0.2684005,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x123E0025 [117.743500 110.736700 6.590906] 0.963307 0.000000 0.000000 -0.268401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E00E, 30447, 0x123E0027, 109.3511, 146.0372, 4.593723, 0.9744383, 0, 0, -0.2246555,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x123E0027 [109.351100 146.037200 4.593723] 0.974438 0.000000 0.000000 -0.224656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E00F, 23482, 0x123E002D, 134.2244, 108.3341, 6.972157, 0.9691197, 0, 0, -0.2465908,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x123E002D [134.224400 108.334100 6.972157] 0.969120 0.000000 0.000000 -0.246591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E010, 23482, 0x123E002D, 134.9262, 99.28185, 7.726512, 0.9691197, 0, 0, -0.2465908,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x123E002D [134.926200 99.281850 7.726512] 0.969120 0.000000 0.000000 -0.246591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E011, 24957, 0x123E002D, 134.6266, 114.9152, 6.417233, 0.9691197, 0, 0, -0.2465908,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x123E002D [134.626600 114.915200 6.417233] 0.969120 0.000000 0.000000 -0.246591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E012, 23481, 0x123E002D, 140.5565, 114.3208, 7.605257, 0.9691197, 0, 0, -0.2465908,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x123E002D [140.556500 114.320800 7.605257] 0.969120 0.000000 0.000000 -0.246591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E013, 23489, 0x123E001D, 93.76026, 101.4432, 8.668196, 0.9633074, 0, 0, -0.2684005,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x123E001D [93.760260 101.443200 8.668196] 0.963307 0.000000 0.000000 -0.268401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E014,  7983, 0x123E0025, 100.74, 96.83305, 9.394489, 0.9633074, 0, 0, -0.2684005,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x123E0025 [100.740000 96.833050 9.394489] 0.963307 0.000000 0.000000 -0.268401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E015,  7114, 0x123E0026, 115.2442, 132.9053, 5.188623, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x123E0026 [115.244200 132.905300 5.188623] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E016, 36821, 0x123E002F, 142.3186, 167.4186, 11.76753, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x123E002F [142.318600 167.418600 11.767530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E017, 36821, 0x123E0030, 142.3186, 168.9186, 12.09408, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x123E0030 [142.318600 168.918600 12.094080] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E018, 36821, 0x123E0030, 140.1609, 168.4694, 11.80197, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x123E0030 [140.160900 168.469400 11.801970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E019,  7097, 0x123E003D, 190.6132, 103.3893, 8.01, -0.9961895, 0, 0, -0.08721454,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x123E003D [190.613200 103.389300 8.010000] -0.996190 0.000000 0.000000 -0.087215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123E01A,  7983, 0x123E001D, 86.63287, 96.60186, 9.847286, 0.9633074, 0, 0, -0.2684005,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x123E001D [86.632870 96.601860 9.847286] 0.963307 0.000000 0.000000 -0.268401 */
