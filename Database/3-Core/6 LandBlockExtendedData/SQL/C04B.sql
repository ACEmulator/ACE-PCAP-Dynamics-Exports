DELETE FROM `landblock_instance` WHERE `landblock` = 0xC04B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B001,  1154, 0xC04B003F, 169.229, 161.455, 31.04742, -0.876732, 0, 0, 0.48098, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC04B003F [169.229000 161.455000 31.047420] -0.876732 0.000000 0.000000 0.480980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C04B001, 0x7C04B002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C04B001, 0x7C04B003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C04B001, 0x7C04B004, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7C04B001, 0x7C04B005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C04B001, 0x7C04B006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C04B001, 0x7C04B007, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C04B001, 0x7C04B008, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C04B001, 0x7C04B009, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C04B001, 0x7C04B00A, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C04B001, 0x7C04B00B, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7C04B001, 0x7C04B00C, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C04B001, 0x7C04B00D, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C04B001, 0x7C04B00E, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C04B001, 0x7C04B00F, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C04B001, 0x7C04B010, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C04B001, 0x7C04B011, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C04B001, 0x7C04B012, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7C04B001, 0x7C04B013, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C04B001, 0x7C04B014, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C04B001, 0x7C04B015, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C04B001, 0x7C04B016, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C04B001, 0x7C04B017, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C04B001, 0x7C04B018, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C04B001, 0x7C04B019, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C04B001, 0x7C04B01A, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7C04B001, 0x7C04B01B, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x7C04B001, 0x7C04B01C, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C04B001, 0x7C04B01D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C04B001, 0x7C04B01E, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B002,  1760, 0xC04B003F, 169.229, 161.455, 31.04742, -0.876732, 0, 0, 0.48098,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC04B003F [169.229000 161.455000 31.047420] -0.876732 0.000000 0.000000 0.480980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B003,  1760, 0xC04B0040, 180.078, 171.809, 28.29392, -0.998486, 0, 0, -0.055001,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC04B0040 [180.078000 171.809000 28.293920] -0.998486 0.000000 0.000000 -0.055001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B004,  1761, 0xC04B0030, 128.017, 177.192, 51.42809, -0.698463, 0, 0, 0.715646,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xC04B0030 [128.017000 177.192000 51.428090] -0.698463 0.000000 0.000000 0.715646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B005,  1760, 0xC04B0037, 146.755, 150.489, 39.70649, 0.902508, 0, 0, 0.430673,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC04B0037 [146.755000 150.489000 39.706490] 0.902508 0.000000 0.000000 0.430673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B006,  1760, 0xC04B0037, 152.002, 162.386, 39.06583, 0.203865, 0, 0, 0.978999,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC04B0037 [152.002000 162.386000 39.065830] 0.203865 0.000000 0.000000 0.978999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B007,  1760, 0xC04B002F, 128.989, 149.061, 48.3515, -0.300226, 0, 0, -0.953868,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC04B002F [128.989000 149.061000 48.351500] -0.300226 0.000000 0.000000 -0.953868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B008,  1760, 0xC04B0038, 152.053, 175.563, 41.86676, -0.649264, 0, 0, 0.760563,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC04B0038 [152.053000 175.563000 41.866760] -0.649264 0.000000 0.000000 0.760563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B009,  1760, 0xC04B0030, 142.411, 187.92, 49.37975, -0.934749, 0, 0, 0.35531,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC04B0030 [142.411000 187.920000 49.379750] -0.934749 0.000000 0.000000 0.355310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B00A,  1760, 0xC04B0030, 133.331, 171.247, 48.71851, -0.256375, 0, 0, 0.966577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC04B0030 [133.331000 171.247000 48.718510] -0.256375 0.000000 0.000000 0.966577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B00B,   177, 0xC04B0028, 104.9152, 181.7623, 57.5597, 0.987895, 0, 0, 0.155126,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC04B0028 [104.915200 181.762300 57.559700] 0.987895 0.000000 0.000000 0.155126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B00C,  1760, 0xC04B0028, 97.3136, 178.394, 57.62536, 0.917493, 0, 0, 0.397751,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC04B0028 [97.313600 178.394000 57.625360] 0.917493 0.000000 0.000000 0.397751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B00D,  1760, 0xC04B0028, 108.538, 187.125, 57.50658, -0.99939, 0, 0, 0.034912,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC04B0028 [108.538000 187.125000 57.506580] -0.999390 0.000000 0.000000 0.034912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B00E,  1760, 0xC04B0028, 109.986, 172.809, 55.6385, -0.985162, 0, 0, -0.171627,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC04B0028 [109.986000 172.809000 55.638500] -0.985162 0.000000 0.000000 -0.171627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B00F,  1760, 0xC04B0028, 97.3989, 184.156, 58.57859, -0.672286, 0, 0, -0.740291,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC04B0028 [97.398900 184.156000 58.578590] -0.672286 0.000000 0.000000 -0.740291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B010,  1762, 0xC04B0028, 99.4349, 183.555, 58.30875, -0.796187, 0, 0, 0.605051,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC04B0028 [99.434900 183.555000 58.308750] -0.796187 0.000000 0.000000 0.605051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B011,  1760, 0xC04B0028, 101.857, 181.302, 57.73141, -0.533415, 0, 0, 0.845853,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC04B0028 [101.857000 181.302000 57.731410] -0.533415 0.000000 0.000000 0.845853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B012,  1761, 0xC04B0028, 100.451, 185.395, 58.53075, -0.943858, 0, 0, 0.330351,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xC04B0028 [100.451000 185.395000 58.530750] -0.943858 0.000000 0.000000 0.330351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B013,  1760, 0xC04B0027, 117.644, 162.705, 53.75758, -0.893888, 0, 0, 0.44829,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC04B0027 [117.644000 162.705000 53.757580] -0.893888 0.000000 0.000000 0.448290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B014,  7978, 0xC04B0025, 112.5978, 111.817, 45.93343, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC04B0025 [112.597800 111.817000 45.933430] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B015,  7978, 0xC04B0025, 106.8903, 114.982, 47.34713, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC04B0025 [106.890300 114.982000 47.347130] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B016,  2576, 0xC04B0023, 112.8443, 60.90175, 35.93171, -0.84181, 0, 0, -0.539774,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC04B0023 [112.844300 60.901750 35.931710] -0.841810 0.000000 0.000000 -0.539774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B017,  7978, 0xC04B0025, 113.9152, 111.6465, 48.47378, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC04B0025 [113.915200 111.646500 48.473780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B018,  1760, 0xC04B003F, 178.0661, 161.0149, 28.06503, 0.691589, 0, 0, -0.722292,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC04B003F [178.066100 161.014900 28.065030] 0.691589 0.000000 0.000000 -0.722292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B019,  1609, 0xC04B0011, 66.68475, 8.071352, 36.93295, -0.289359, 0, 0, -0.957221,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC04B0011 [66.684750 8.071352 36.932950] -0.289359 0.000000 0.000000 -0.957221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B01A,  9251, 0xC04B001D, 92.98737, 105.6048, 47.08969, -0.255299, 0, 0, -0.966862,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC04B001D [92.987370 105.604800 47.089690] -0.255299 0.000000 0.000000 -0.966862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B01B, 22641, 0xC04B001D, 92.51891, 110.6686, 47.85259, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xC04B001D [92.518910 110.668600 47.852590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B01C,  2575, 0xC04B001D, 93.01693, 107.4738, 47.40703, -0.255299, 0, 0, -0.966862,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC04B001D [93.016930 107.473800 47.407030] -0.255299 0.000000 0.000000 -0.966862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B01D,  1627, 0xC04B001D, 90.99815, 100.5639, 45.9756, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC04B001D [90.998150 100.563900 45.975600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B01E,  1627, 0xC04B001D, 86.72317, 108.0287, 46.47075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC04B001D [86.723170 108.028700 46.470750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B01F,  1542, 0xC04B0037, 153.6855, 159.462, 40.67865, 0.730381, 0, 0, -0.68304, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC04B0037 [153.685500 159.462000 40.678650] 0.730381 0.000000 0.000000 -0.683040 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C04B01F, 0x7C04B020, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C04B01F, 0x7C04B021, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7C04B01F, 0x7C04B022, '2019-02-10 00:00:00') /* Comfrey (767) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B020,  1955, 0xC04B0037, 153.6855, 159.462, 40.67865, 0.730381, 0, 0, -0.68304,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC04B0037 [153.685500 159.462000 40.678650] 0.730381 0.000000 0.000000 -0.683040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B021,  8037, 0xC04B0024, 110.0511, 84.72793, 42.99125, -0.84181, 0, 0, -0.539774,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC04B0024 [110.051100 84.727930 42.991250] -0.841810 0.000000 0.000000 -0.539774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04B022,   767, 0xC04B001D, 93.80316, 104.8028, 47.10367, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Comfrey */
/* @teleloc 0xC04B001D [93.803160 104.802800 47.103670] 0.707107 0.000000 0.000000 -0.707107 */
