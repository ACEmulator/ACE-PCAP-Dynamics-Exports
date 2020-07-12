DELETE FROM `landblock_instance` WHERE `landblock` = 0xED7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7E001,  1154, 0xED7E0038, 167.1349, 183.397, -0.8889999, 0.7335674, 0, 0, -0.6796167, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED7E0038 [167.134900 183.397000 -0.889000] 0.733567 0.000000 0.000000 -0.679617 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED7E001, 0x7ED7E002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7ED7E001, 0x7ED7E003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7ED7E001, 0x7ED7E004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7ED7E001, 0x7ED7E005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7ED7E001, 0x7ED7E006, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7ED7E001, 0x7ED7E007, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7ED7E001, 0x7ED7E008, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7ED7E001, 0x7ED7E009, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7ED7E001, 0x7ED7E00A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7ED7E001, 0x7ED7E00B, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7ED7E001, 0x7ED7E00C, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7ED7E001, 0x7ED7E00D, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7ED7E001, 0x7ED7E00E, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7ED7E001, 0x7ED7E00F, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7ED7E001, 0x7ED7E010, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7ED7E001, 0x7ED7E011, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7E002,  1628, 0xED7E0038, 167.1349, 183.397, -0.8889999, 0.7335674, 0, 0, -0.6796167,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xED7E0038 [167.134900 183.397000 -0.889000] 0.733567 0.000000 0.000000 -0.679617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7E003,  1628, 0xED7E0037, 146.2471, 163.9767, -0.8889999, 0.8149291, 0, 0, -0.5795608,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xED7E0037 [146.247100 163.976700 -0.889000] 0.814929 0.000000 0.000000 -0.579561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7E004,  1628, 0xED7E0004, 1.259763, 95.3424, -0.8889999, -0.3677435, 0, 0, -0.9299273,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xED7E0004 [1.259763 95.342400 -0.889000] -0.367744 0.000000 0.000000 -0.929927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7E005,  1629, 0xED7E000E, 28.60247, 133.6358, -0.8889999, 0.8802969, 0, 0, -0.4744232,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xED7E000E [28.602470 133.635800 -0.889000] 0.880297 0.000000 0.000000 -0.474423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7E006, 27800, 0xED7E0004, 3.097375, 90.21056, -0.8834999, -0.9503033, 0, 0, -0.3113256,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xED7E0004 [3.097375 90.210560 -0.883500] -0.950303 0.000000 0.000000 -0.311326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7E007, 22746, 0xED7E003E, 188.4886, 140.0131, -0.8978, 0.998575, 0, 0, -0.05336725,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xED7E003E [188.488600 140.013100 -0.897800] 0.998575 0.000000 0.000000 -0.053367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7E008, 22522, 0xED7E003F, 185.551, 145.1929, 0, 0.998575, 0, 0, -0.05336725,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xED7E003F [185.551000 145.192900 0.000000] 0.998575 0.000000 0.000000 -0.053367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7E009, 22522, 0xED7E003E, 187.4542, 136.8079, 0, 0.998575, 0, 0, -0.05336725,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xED7E003E [187.454200 136.807900 0.000000] 0.998575 0.000000 0.000000 -0.053367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7E00A,  1629, 0xED7E003F, 189.0743, 145.5083, -0.8889999, 0.998575, 0, 0, -0.05336725,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xED7E003F [189.074300 145.508300 -0.889000] 0.998575 0.000000 0.000000 -0.053367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7E00B, 22521, 0xED7E0006, 3.030791, 132.0654, -0.8956, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xED7E0006 [3.030791 132.065400 -0.895600] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7E00C, 22746, 0xED7E003E, 185.4777, 132.2657, -0.8978, 0.998575, 0, 0, -0.05336725,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xED7E003E [185.477700 132.265700 -0.897800] 0.998575 0.000000 0.000000 -0.053367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7E00D, 22746, 0xED7E003E, 176.4393, 123.1125, -0.8978, 0.998575, 0, 0, -0.05336725,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xED7E003E [176.439300 123.112500 -0.897800] 0.998575 0.000000 0.000000 -0.053367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7E00E, 22746, 0xED7E003E, 179.4642, 124.8784, -0.8978, 0.998575, 0, 0, -0.05336725,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xED7E003E [179.464200 124.878400 -0.897800] 0.998575 0.000000 0.000000 -0.053367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7E00F,  4244, 0xED7E003E, 188.452, 135.8719, -0.9191999, 0.998575, 0, 0, -0.05336725,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7E003E [188.452000 135.871900 -0.919200] 0.998575 0.000000 0.000000 -0.053367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7E010,  4244, 0xED7E003E, 184.5112, 137.9658, -0.9191999, 0.998575, 0, 0, -0.05336725,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7E003E [184.511200 137.965800 -0.919200] 0.998575 0.000000 0.000000 -0.053367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7E011,  4244, 0xED7E003E, 182.2145, 142.1753, -0.9191999, 0.998575, 0, 0, -0.05336725,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7E003E [182.214500 142.175300 -0.919200] 0.998575 0.000000 0.000000 -0.053367 */
