DELETE FROM `landblock_instance` WHERE `landblock` = 0x19B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0000, 22011, 0x19B0003A, 186.806, 45.0165, -0.06299996, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Olthoi Arcade */
/* @teleloc 0x19B0003A [186.806000 45.016500 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0001,  1154, 0x19B0003A, 182.3719, 46.10528, 0, 0.9964358, 0, 0, 0.08435409, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19B0003A [182.371900 46.105280 0.000000] 0.996436 0.000000 0.000000 0.084354 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719B0001, 0x719B0002, '2019-02-10 00:00:00') /* Olthoi Harvester */
     , (0x719B0001, 0x719B0003, '2019-02-10 00:00:00') /* Olthoi Harvester */
     , (0x719B0001, 0x719B0004, '2019-02-10 00:00:00') /* Highwayman */
     , (0x719B0001, 0x719B0005, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x719B0001, 0x719B0006, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x719B0001, 0x719B0007, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x719B0001, 0x719B0008, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x719B0001, 0x719B0009, '2019-02-10 00:00:00') /* Hea Warrior */
     , (0x719B0001, 0x719B000A, '2019-02-10 00:00:00') /* Hea Warrior */
     , (0x719B0001, 0x719B000B, '2019-02-10 00:00:00') /* Highwayman */
     , (0x719B0001, 0x719B000C, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x719B0001, 0x719B000D, '2019-02-10 00:00:00') /* Highwayman */
     , (0x719B0001, 0x719B000E, '2019-02-10 00:00:00') /* Highwayman */
     , (0x719B0001, 0x719B000F, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x719B0001, 0x719B0010, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x719B0001, 0x719B0011, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x719B0001, 0x719B0012, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x719B0001, 0x719B0013, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x719B0001, 0x719B0014, '2019-02-10 00:00:00') /* Highwayman */
     , (0x719B0001, 0x719B0015, '2019-02-10 00:00:00') /* Highwayman */
     , (0x719B0001, 0x719B0016, '2019-02-10 00:00:00') /* Highwayman */
     , (0x719B0001, 0x719B0017, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x719B0001, 0x719B0018, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x719B0001, 0x719B0019, '2019-02-10 00:00:00') /* Highwayman */
     , (0x719B0001, 0x719B001A, '2019-02-10 00:00:00') /* Strand Siraluun */
     , (0x719B0001, 0x719B001B, '2019-02-10 00:00:00') /* Marae Ursuin */
     , (0x719B0001, 0x719B001C, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x719B0001, 0x719B001D, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x719B0001, 0x719B001E, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x719B0001, 0x719B001F, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x719B0001, 0x719B0020, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x719B0001, 0x719B0021, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x719B0001, 0x719B0022, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x719B0001, 0x719B0023, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x719B0001, 0x719B0024, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x719B0001, 0x719B0025, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x719B0001, 0x719B0026, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x719B0001, 0x719B0027, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x719B0001, 0x719B0028, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x719B0001, 0x719B0029, '2019-02-10 00:00:00') /* Strand Siraluun */
     , (0x719B0001, 0x719B002A, '2019-02-10 00:00:00') /* Strand Siraluun */
     , (0x719B0001, 0x719B002B, '2019-02-10 00:00:00') /* Hea Warrior */
     , (0x719B0001, 0x719B002C, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x719B0001, 0x719B002D, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x719B0001, 0x719B002E, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x719B0001, 0x719B002F, '2019-02-10 00:00:00') /* Marae Ursuin */
     , (0x719B0001, 0x719B0030, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x719B0001, 0x719B0031, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x719B0001, 0x719B0032, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x719B0001, 0x719B0033, '2019-02-10 00:00:00') /* Hea Warrior */
     , (0x719B0001, 0x719B0034, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x719B0001, 0x719B0035, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x719B0001, 0x719B0036, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x719B0001, 0x719B0037, '2019-02-10 00:00:00') /* Cutthroat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0002, 11480, 0x19B0003A, 182.3719, 46.10528, 0, 0.9964358, 0, 0, 0.08435409,  True, '2019-02-10 00:00:00'); /* Olthoi Harvester */
/* @teleloc 0x19B0003A [182.371900 46.105280 0.000000] 0.996436 0.000000 0.000000 0.084354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0003, 11480, 0x19B0003A, 190.938, 47.897, 0, 0.8962947, 0, 0, 0.4434589,  True, '2019-02-10 00:00:00'); /* Olthoi Harvester */
/* @teleloc 0x19B0003A [190.938000 47.897000 0.000000] 0.896295 0.000000 0.000000 0.443459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0004, 11503, 0x19B00034, 163.887, 94.24545, 1.662251, -0.9996709, 0, 0, -0.02565189,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x19B00034 [163.887000 94.245450 1.662251] -0.999671 0.000000 0.000000 -0.025652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0005, 11492, 0x19B00018, 69.02678, 180.3332, 31.35485, 0.2990362, 0, 0, -0.9542418,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x19B00018 [69.026780 180.333200 31.354850] 0.299036 0.000000 0.000000 -0.954242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0006, 11487, 0x19B0002F, 125.0663, 166.894, 17.71601, -0.4991506, 0, 0, -0.8665153,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x19B0002F [125.066300 166.894000 17.716010] -0.499151 0.000000 0.000000 -0.866515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0007, 11487, 0x19B00030, 126.1806, 177.7945, 25.26654, -0.4991506, 0, 0, -0.8665153,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x19B00030 [126.180600 177.794500 25.266540] -0.499151 0.000000 0.000000 -0.866515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0008, 11524, 0x19B0003C, 178.3122, 89.90074, 0.6383763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x19B0003C [178.312200 89.900740 0.638376] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0009, 11523, 0x19B00030, 122.7547, 191.069, 27.38853, -0.4991506, 0, 0, -0.8665153,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x19B00030 [122.754700 191.069000 27.388530] -0.499151 0.000000 0.000000 -0.866515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B000A, 11523, 0x19B00035, 163.5273, 116.4189, 4.453017, -0.9996709, 0, 0, -0.02565189,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x19B00035 [163.527300 116.418900 4.453017] -0.999671 0.000000 0.000000 -0.025652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B000B, 11503, 0x19B00018, 68.32324, 180.9791, 30.16818, 0.2990362, 0, 0, -0.9542418,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x19B00018 [68.323240 180.979100 30.168180] 0.299036 0.000000 0.000000 -0.954242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B000C, 11502, 0x19B00020, 78.47166, 176.4604, 28.87576, 0.2990362, 0, 0, -0.9542418,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x19B00020 [78.471660 176.460400 28.875760] 0.299036 0.000000 0.000000 -0.954242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B000D, 11503, 0x19B00020, 77.9755, 186.5027, 30.59082, 0.2990362, 0, 0, -0.9542418,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x19B00020 [77.975500 186.502700 30.590820] 0.299036 0.000000 0.000000 -0.954242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B000E, 11503, 0x19B00020, 74.4405, 179.4038, 29.70226, 0.2990362, 0, 0, -0.9542418,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x19B00020 [74.440500 179.403800 29.702260] 0.299036 0.000000 0.000000 -0.954242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B000F, 11492, 0x19B00027, 119.253, 163.2216, 19.3731, -0.4991506, 0, 0, -0.8665153,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x19B00027 [119.253000 163.221600 19.373100] -0.499151 0.000000 0.000000 -0.866515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0010, 11492, 0x19B00028, 119.4771, 173.0608, 21.61188, -0.4991506, 0, 0, -0.8665153,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x19B00028 [119.477100 173.060800 21.611880] -0.499151 0.000000 0.000000 -0.866515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0011, 11492, 0x19B0002F, 121.1807, 166.0417, 17.44562, -0.4991506, 0, 0, -0.8665153,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x19B0002F [121.180700 166.041700 17.445620] -0.499151 0.000000 0.000000 -0.866515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0012, 11531, 0x19B00011, 54.90645, 6.727809, -0.4399999, -0.9550003, 0, 0, -0.296605,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x19B00011 [54.906450 6.727809 -0.440000] -0.955000 0.000000 0.000000 -0.296605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0013, 11502, 0x19B0003C, 179.1134, 94.36102, 0.9423035, -0.9996709, 0, 0, -0.02565189,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x19B0003C [179.113400 94.361020 0.942304] -0.999671 0.000000 0.000000 -0.025652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0014, 11503, 0x19B0003C, 182.2139, 94.23745, 0.6736306, -0.9996709, 0, 0, -0.02565189,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x19B0003C [182.213900 94.237450 0.673631] -0.999671 0.000000 0.000000 -0.025652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0015, 11503, 0x19B0003D, 173.6442, 98.13555, 1.712612, -0.9996709, 0, 0, -0.02565189,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x19B0003D [173.644200 98.135550 1.712612] -0.999671 0.000000 0.000000 -0.025652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0016, 11503, 0x19B0003D, 176.8497, 98.85503, 1.505447, -0.9996709, 0, 0, -0.02565189,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x19B0003D [176.849700 98.855030 1.505447] -0.999671 0.000000 0.000000 -0.025652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0017, 11531, 0x19B00011, 67.04472, 2.551365, -0.4399999, -0.9550003, 0, 0, -0.296605,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x19B00011 [67.044720 2.551365 -0.440000] -0.955000 0.000000 0.000000 -0.296605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0018, 11531, 0x19B00011, 70.06387, 1.69061, -0.4399999, -0.9550003, 0, 0, -0.296605,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x19B00011 [70.063870 1.690610 -0.440000] -0.955000 0.000000 0.000000 -0.296605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0019, 11503, 0x19B00020, 83.21032, 190.513, 30.82298, 0.2990362, 0, 0, -0.9542418,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x19B00020 [83.210320 190.513000 30.822980] 0.299036 0.000000 0.000000 -0.954242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B001A, 11489, 0x19B00034, 164.6064, 83.5563, 0.9525248, -0.9996709, 0, 0, -0.02565189,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x19B00034 [164.606400 83.556300 0.952525] -0.999671 0.000000 0.000000 -0.025652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B001B, 11538, 0x19B0003D, 181.643, 111.6139, 2.166839, -0.9996709, 0, 0, -0.02565189,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x19B0003D [181.643000 111.613900 2.166839] -0.999671 0.000000 0.000000 -0.025652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B001C, 11487, 0x19B00030, 140.6872, 188.0141, 24.66388, -0.4991506, 0, 0, -0.8665153,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x19B00030 [140.687200 188.014100 24.663880] -0.499151 0.000000 0.000000 -0.866515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B001D, 11524, 0x19B00018, 62.38106, 176.8123, 29.47472, 0.2990362, 0, 0, -0.9542418,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x19B00018 [62.381060 176.812300 29.474720] 0.299036 0.000000 0.000000 -0.954242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B001E, 11524, 0x19B00011, 62.95013, 1.426514, -0.444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x19B00011 [62.950130 1.426514 -0.444000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B001F, 11492, 0x19B0003D, 171.3507, 118.7185, 3.613986, -0.9996709, 0, 0, -0.02565189,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x19B0003D [171.350700 118.718500 3.613986] -0.999671 0.000000 0.000000 -0.025652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0020, 11492, 0x19B0003D, 178.8162, 103.8286, 1.751033, -0.9996709, 0, 0, -0.02565189,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x19B0003D [178.816200 103.828600 1.751033] -0.999671 0.000000 0.000000 -0.025652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0021, 11492, 0x19B0003D, 171.6817, 112.5235, 3.070143, -0.9996709, 0, 0, -0.02565189,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x19B0003D [171.681700 112.523500 3.070143] -0.999671 0.000000 0.000000 -0.025652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0022, 11492, 0x19B0003D, 168.0058, 112.0775, 3.339308, -0.9996709, 0, 0, -0.02565189,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x19B0003D [168.005800 112.077500 3.339308] -0.999671 0.000000 0.000000 -0.025652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0023, 11497, 0x19B0003D, 172.9416, 107.4028, 2.538429, -0.9996709, 0, 0, -0.02565189,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x19B0003D [172.941600 107.402800 2.538429] -0.999671 0.000000 0.000000 -0.025652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0024, 11492, 0x19B00020, 88.76643, 181.4693, 28.84767, 0.2990362, 0, 0, -0.9542418,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x19B00020 [88.766430 181.469300 28.847670] 0.299036 0.000000 0.000000 -0.954242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0025, 11524, 0x19B0003D, 173.8048, 100.4963, 1.89696, -0.9996709, 0, 0, -0.02565189,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x19B0003D [173.804800 100.496300 1.896960] -0.999671 0.000000 0.000000 -0.025652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0026, 11497, 0x19B00018, 69.44261, 180.4314, 30.07191, 0.2990362, 0, 0, -0.9542418,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x19B00018 [69.442610 180.431400 30.071910] 0.299036 0.000000 0.000000 -0.954242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0027, 11497, 0x19B00020, 73.78036, 180.7735, 30.32758, 0.2990362, 0, 0, -0.9542418,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x19B00020 [73.780360 180.773500 30.327580] 0.299036 0.000000 0.000000 -0.954242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0028, 11497, 0x19B00020, 76.83664, 183.6418, 30.20391, 0.2990362, 0, 0, -0.9542418,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x19B00020 [76.836640 183.641800 30.203910] 0.299036 0.000000 0.000000 -0.954242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0029, 11489, 0x19B00027, 113.5334, 166.5967, 24.40867, -0.4991506, 0, 0, -0.8665153,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x19B00027 [113.533400 166.596700 24.408670] -0.499151 0.000000 0.000000 -0.866515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B002A, 11489, 0x19B00027, 114.4931, 162.9039, 24.40867, -0.4991506, 0, 0, -0.8665153,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x19B00027 [114.493100 162.903900 24.408670] -0.499151 0.000000 0.000000 -0.866515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B002B, 11523, 0x19B00011, 60.12082, 4.733597, -0.444, -0.9550003, 0, 0, -0.296605,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x19B00011 [60.120820 4.733597 -0.444000] -0.955000 0.000000 0.000000 -0.296605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B002C, 11487, 0x19B0003D, 184.4713, 112.1574, 1.96634, -0.9996709, 0, 0, -0.02565189,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x19B0003D [184.471300 112.157400 1.966340] -0.999671 0.000000 0.000000 -0.025652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B002D, 11487, 0x19B0003D, 190.2676, 113.4817, 1.593681, -0.9996709, 0, 0, -0.02565189,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x19B0003D [190.267600 113.481700 1.593681] -0.999671 0.000000 0.000000 -0.025652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B002E, 11492, 0x19B00020, 94.1235, 184.1823, 28.85343, 0.2990362, 0, 0, -0.9542418,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x19B00020 [94.123500 184.182300 28.853430] 0.299036 0.000000 0.000000 -0.954242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B002F, 11538, 0x19B0003D, 184.1456, 99.23306, 0.9265572, -0.9996709, 0, 0, -0.02565189,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x19B0003D [184.145600 99.233060 0.926557] -0.999671 0.000000 0.000000 -0.025652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0030, 11497, 0x19B0002F, 137.8911, 167.8378, 17.95945, -0.4991506, 0, 0, -0.8665153,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x19B0002F [137.891100 167.837800 17.959450] -0.499151 0.000000 0.000000 -0.866515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0031, 11497, 0x19B00037, 150.6954, 164.2858, 17.62942, -0.4991506, 0, 0, -0.8665153,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x19B00037 [150.695400 164.285800 17.629420] -0.499151 0.000000 0.000000 -0.866515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0032, 11497, 0x19B00037, 149.9362, 166.5388, 18.12938, -0.4991506, 0, 0, -0.8665153,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x19B00037 [149.936200 166.538800 18.129380] -0.499151 0.000000 0.000000 -0.866515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0033, 11523, 0x19B00017, 68.97018, 165.7534, 26.69546, 0.2990362, 0, 0, -0.9542418,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x19B00017 [68.970180 165.753400 26.695460] 0.299036 0.000000 0.000000 -0.954242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0034, 11497, 0x19B00009, 36.7832, 20.16102, -0.09999999, -0.9550003, 0, 0, -0.296605,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x19B00009 [36.783200 20.161020 -0.100000] -0.955000 0.000000 0.000000 -0.296605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0035, 11497, 0x19B00009, 35.61107, 17.69644, -0.09999999, -0.9550003, 0, 0, -0.296605,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x19B00009 [35.611070 17.696440 -0.100000] -0.955000 0.000000 0.000000 -0.296605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0036, 11497, 0x19B00009, 28.69838, 16.33801, -0.09999999, -0.9550003, 0, 0, -0.296605,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x19B00009 [28.698380 16.338010 -0.100000] -0.955000 0.000000 0.000000 -0.296605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0037, 11502, 0x19B0003D, 180.1364, 106.7094, 1.886085, -0.9996709, 0, 0, -0.02565189,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x19B0003D [180.136400 106.709400 1.886085] -0.999671 0.000000 0.000000 -0.025652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0038,  1542, 0x19B00018, 71.88795, 181.4065, 31.60223, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19B00018 [71.887950 181.406500 31.602230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719B0038, 0x719B0039, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x719B0038, 0x719B003A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x719B0038, 0x719B003B, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator */
     , (0x719B0038, 0x719B003C, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x719B0038, 0x719B003D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x719B0038, 0x719B003E, '2019-02-10 00:00:00') /* Shoes */
     , (0x719B0038, 0x719B003F, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator */
     , (0x719B0038, 0x719B0040, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator */
     , (0x719B0038, 0x719B0041, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator */
     , (0x719B0038, 0x719B0042, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator */
     , (0x719B0038, 0x719B0043, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x719B0038, 0x719B0044, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0039,  9024, 0x19B00018, 71.88795, 181.4065, 31.60223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x19B00018 [71.887950 181.406500 31.602230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B003A,  4179, 0x19B00018, 71.88795, 181.4065, 30.23442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x19B00018 [71.887950 181.406500 30.234420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B003B, 11563, 0x19B00028, 119.8913, 169.6194, 18.861, -0.4991506, 0, 0, -0.8665153,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x19B00028 [119.891300 169.619400 18.861000] -0.499151 0.000000 0.000000 -0.866515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B003C,  9024, 0x19B0003C, 178.3524, 92.95226, 0.9433241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x19B0003C [178.352400 92.952260 0.943324] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B003D,  4179, 0x19B0003C, 178.2693, 93.03535, 0.8971736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x19B0003C [178.269300 93.035350 0.897174] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B003E,   132, 0x19B00026, 111.7743, 122.0167, 5.640603, 0.5292404, 0, 0, -0.8484719,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0x19B00026 [111.774300 122.016700 5.640603] 0.529240 0.000000 0.000000 -0.848472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B003F, 11563, 0x19B0003D, 170.995, 111.6391, 3.203677, -0.9996709, 0, 0, -0.02565189,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x19B0003D [170.995000 111.639100 3.203677] -0.999671 0.000000 0.000000 -0.025652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0040, 11568, 0x19B00020, 74.21935, 180.5799, 30.0617, 0.2990362, 0, 0, -0.9542418,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x19B00020 [74.219350 180.579900 30.061700] 0.299036 0.000000 0.000000 -0.954242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0041, 11568, 0x19B00037, 145.0509, 167.1248, 18.01878, -0.4991506, 0, 0, -0.8665153,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x19B00037 [145.050900 167.124800 18.018780] -0.499151 0.000000 0.000000 -0.866515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0042, 11568, 0x19B00009, 30.71967, 16.35002, 0.05, -0.9550003, 0, 0, -0.296605,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x19B00009 [30.719670 16.350020 0.050000] -0.955000 0.000000 0.000000 -0.296605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0043,  9024, 0x19B0003D, 186.8933, 107.6182, 1.453741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x19B0003D [186.893300 107.618200 1.453741] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0044,  4179, 0x19B0003D, 186.8273, 107.6842, 1.404736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x19B0003D [186.827300 107.684200 1.404736] 1.000000 0.000000 0.000000 0.000000 */
