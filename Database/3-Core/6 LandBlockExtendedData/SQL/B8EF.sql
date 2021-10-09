DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF001,  1154, 0xB8EF0040, 168.5717, 185.8661, 125.669, 0.972935, 0, 0, -0.231078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8EF0040 [168.571700 185.866100 125.669000] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8EF001, 0x7B8EF002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EF001, 0x7B8EF003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EF001, 0x7B8EF004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EF001, 0x7B8EF005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EF001, 0x7B8EF006, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EF001, 0x7B8EF007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EF001, 0x7B8EF008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EF001, 0x7B8EF009, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EF001, 0x7B8EF00A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8EF001, 0x7B8EF00B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EF001, 0x7B8EF00C, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B8EF001, 0x7B8EF00D, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B8EF001, 0x7B8EF00E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EF001, 0x7B8EF00F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EF001, 0x7B8EF010, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EF001, 0x7B8EF011, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EF001, 0x7B8EF012, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EF001, 0x7B8EF013, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EF001, 0x7B8EF014, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EF001, 0x7B8EF015, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EF001, 0x7B8EF016, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8EF001, 0x7B8EF017, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EF001, 0x7B8EF018, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EF001, 0x7B8EF019, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EF001, 0x7B8EF01A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EF001, 0x7B8EF01B, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EF001, 0x7B8EF01C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EF001, 0x7B8EF01D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EF001, 0x7B8EF01E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EF001, 0x7B8EF01F, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EF001, 0x7B8EF020, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B8EF001, 0x7B8EF021, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8EF001, 0x7B8EF022, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EF001, 0x7B8EF023, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8EF001, 0x7B8EF024, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EF001, 0x7B8EF025, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EF001, 0x7B8EF026, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8EF001, 0x7B8EF027, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF002,  7092, 0xB8EF0040, 168.5717, 185.8661, 125.669, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EF0040 [168.571700 185.866100 125.669000] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF003,   199, 0xB8EF0040, 169.2167, 184.3303, 126.2106, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EF0040 [169.216700 184.330300 126.210600] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF004,   199, 0xB8EF0040, 169.8969, 186.9578, 123.9488, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EF0040 [169.896900 186.957800 123.948800] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF005,  7105, 0xB8EF0004, 14.83512, 86.09312, 186.7055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EF0004 [14.835120 86.093120 186.705500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF006, 24280, 0xB8EF0022, 119.8766, 29.71988, 212.9579, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EF0022 [119.876600 29.719880 212.957900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF007,  7105, 0xB8EF0029, 138.4074, 17.02718, 205.0272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EF0029 [138.407400 17.027180 205.027200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF008,  7105, 0xB8EF002A, 142.8538, 24.28551, 212.0834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EF002A [142.853800 24.285510 212.083400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF009, 24280, 0xB8EF002A, 120.8551, 28.27836, 212.7889, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EF002A [120.855100 28.278360 212.788900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF00A, 24280, 0xB8EF002A, 120.1291, 31.72642, 213.303, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8EF002A [120.129100 31.726420 213.303000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF00B,  7105, 0xB8EF0032, 144.1856, 26.40905, 212.6143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EF0032 [144.185600 26.409050 212.614300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF00C, 28244, 0xB8EF0022, 109.1318, 32.49655, 214.0429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8EF0022 [109.131800 32.496550 214.042900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF00D,  5748, 0xB8EF002A, 122.4108, 34.08582, 213.8819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB8EF002A [122.410800 34.085820 213.881900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF00E, 23082, 0xB8EF0040, 171.8805, 185.1965, 123.6353, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EF0040 [171.880500 185.196500 123.635300] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF00F,   199, 0xB8EF0038, 161.2966, 183.9028, 127.9668, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EF0038 [161.296600 183.902800 127.966800] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF010,  7092, 0xB8EF0038, 166.209, 181.4363, 129.2002, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EF0038 [166.209000 181.436300 129.200200] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF011,  7092, 0xB8EF0038, 164.4982, 183.7203, 127.8201, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EF0038 [164.498200 183.720300 127.820100] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF012, 23082, 0xB8EF0038, 166.8168, 190.1439, 123.346, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EF0038 [166.816800 190.143900 123.346000] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF013,   199, 0xB8EF0038, 167.8534, 182.8847, 128.0991, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EF0038 [167.853400 182.884700 128.099100] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF014,  7092, 0xB8EF0038, 167.5445, 185.5194, 126.3669, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EF0038 [167.544500 185.519400 126.366900] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF015,  7105, 0xB8EF002A, 135.0013, 37.62167, 215.4174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EF002A [135.001300 37.621670 215.417400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF016,  7105, 0xB8EF002A, 129.9559, 36.34722, 214.8995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8EF002A [129.955900 36.347220 214.899500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF017,   199, 0xB8EF0038, 165.8019, 183.7947, 127.6634, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EF0038 [165.801900 183.794700 127.663400] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF018, 23082, 0xB8EF0038, 161.0611, 182.0722, 129.2068, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EF0038 [161.061100 182.072200 129.206800] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF019,  7092, 0xB8EF0038, 167.5383, 183.439, 127.7543, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EF0038 [167.538300 183.439000 127.754300] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF01A,  7092, 0xB8EF0038, 160.172, 179.9947, 130.6644, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EF0038 [160.172000 179.994700 130.664400] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF01B,  7092, 0xB8EF0040, 170.1858, 178.1584, 129.5968, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EF0040 [170.185800 178.158400 129.596800] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF01C,   199, 0xB8EF0038, 164.9954, 180.1628, 130.1518, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EF0038 [164.995400 180.162800 130.151800] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF01D, 23082, 0xB8EF0038, 167.5428, 179.6858, 130.2576, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EF0038 [167.542800 179.685800 130.257600] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF01E,  7092, 0xB8EF0038, 167.0405, 188.2385, 124.5961, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EF0038 [167.040500 188.238500 124.596100] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF01F,  7092, 0xB8EF0040, 169.248, 181.5155, 128.0622, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EF0040 [169.248000 181.515500 128.062200] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF020,  7092, 0xB8EF0040, 168.5673, 183.6048, 127.1798, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB8EF0040 [168.567300 183.604800 127.179800] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF021, 23082, 0xB8EF0040, 170.1573, 189.0791, 122.3393, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EF0040 [170.157300 189.079100 122.339300] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF022, 24283, 0xB8EF002A, 126.8119, 33.63721, 214.1784, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EF002A [126.811900 33.637210 214.178400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF023, 24283, 0xB8EF002A, 124.4119, 33.63721, 213.9784, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8EF002A [124.411900 33.637210 213.978400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF024,   199, 0xB8EF0021, 98.81292, 4.810742, 180.3168, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EF0021 [98.812920 4.810742 180.316800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF025,   199, 0xB8EF0022, 118.3783, 30.95543, 213.1693, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EF0022 [118.378300 30.955430 213.169300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF026,   199, 0xB8EF0038, 164.0377, 187.3009, 125.4729, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8EF0038 [164.037700 187.300900 125.472900] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF027, 23082, 0xB8EF0038, 163.9781, 180.1002, 130.2784, 0.972935, 0, 0, -0.231078,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8EF0038 [163.978100 180.100200 130.278400] 0.972935 0.000000 0.000000 -0.231078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF028,  1542, 0xB8EF0022, 119.986, 27.54006, 212.59, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8EF0022 [119.986000 27.540060 212.590000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8EF028, 0x7B8EF029, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8EF029,  4179, 0xB8EF0022, 119.986, 27.54006, 212.59, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8EF0022 [119.986000 27.540060 212.590000] 1.000000 0.000000 0.000000 0.000000 */
