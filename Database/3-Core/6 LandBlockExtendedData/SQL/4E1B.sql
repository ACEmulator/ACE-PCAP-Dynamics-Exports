DELETE FROM `landblock_instance` WHERE `landblock` = 0x4E1B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1B001,  1154, 0x4E1B0025, 119.6431, 98.22794, 59.93166, 0.2123751, 0, 0, -0.9771882, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4E1B0025 [119.643100 98.227940 59.931660] 0.212375 0.000000 0.000000 -0.977188 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E1B001, 0x74E1B002, '2019-02-10 00:00:00') /* Flare */
     , (0x74E1B001, 0x74E1B003, '2019-02-10 00:00:00') /* Flamma */
     , (0x74E1B001, 0x74E1B004, '2019-02-10 00:00:00') /* Inferno */
     , (0x74E1B001, 0x74E1B005, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74E1B001, 0x74E1B006, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74E1B001, 0x74E1B007, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74E1B001, 0x74E1B008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74E1B001, 0x74E1B009, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74E1B001, 0x74E1B00A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74E1B001, 0x74E1B00B, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x74E1B001, 0x74E1B00C, '2019-02-10 00:00:00') /* Nomad Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1B002,  5710, 0x4E1B0025, 119.6431, 98.22794, 59.93166, 0.2123751, 0, 0, -0.9771882,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4E1B0025 [119.643100 98.227940 59.931660] 0.212375 0.000000 0.000000 -0.977188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1B003,  5711, 0x4E1B002D, 127.9676, 116.1744, 59.35272, 0.2123751, 0, 0, -0.9771882,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4E1B002D [127.967600 116.174400 59.352720] 0.212375 0.000000 0.000000 -0.977188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1B004,  5712, 0x4E1B002E, 134.2331, 131.5646, 63.12505, 0.2123751, 0, 0, -0.9771882,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4E1B002E [134.233100 131.564600 63.125050] 0.212375 0.000000 0.000000 -0.977188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1B005, 24319, 0x4E1B002D, 141.4017, 105.1636, 66.27604, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4E1B002D [141.401700 105.163600 66.276040] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1B006, 24325, 0x4E1B0035, 144.7826, 102.0896, 68.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4E1B0035 [144.782600 102.089600 68.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1B007, 24325, 0x4E1B0035, 145.8836, 107.8678, 68.00825, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4E1B0035 [145.883600 107.867800 68.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1B008, 24497, 0x4E1B003D, 189.0635, 106.2954, 70.46298, -0.9297725, 0, 0, -0.3681346,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4E1B003D [189.063500 106.295400 70.462980] -0.929773 0.000000 0.000000 -0.368135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1B009, 24497, 0x4E1B0036, 150.7543, 138.6111, 68.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4E1B0036 [150.754300 138.611100 68.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1B00A, 24497, 0x4E1B002E, 137.0277, 130.1505, 68, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4E1B002E [137.027700 130.150500 68.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1B00B,  7126, 0x4E1B002D, 140.4533, 113.6705, 65.63552, -0.9297725, 0, 0, -0.3681346,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4E1B002D [140.453300 113.670500 65.635520] -0.929773 0.000000 0.000000 -0.368135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1B00C,  8431, 0x4E1B0036, 164.1321, 126.5785, 68.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4E1B0036 [164.132100 126.578500 68.006500] 0.953717 0.000000 0.000000 -0.300706 */