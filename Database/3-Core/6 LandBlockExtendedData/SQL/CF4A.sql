DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A009,  1918, 0xCF4A000F, 36.8682, 155.096, 74, 0.769484, 0, 0, -0.638666, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xCF4A000F [36.868200 155.096000 74.000000] 0.769484 0.000000 0.000000 -0.638666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A00A,  1154, 0xCF4A0018, 52.80315, 170.277, 78.59753, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF4A0018 [52.803150 170.277000 78.597530] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF4A00A, 0x7CF4A00B, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7CF4A00A, 0x7CF4A00C, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7CF4A00A, 0x7CF4A00D, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7CF4A00A, 0x7CF4A00E, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7CF4A00A, 0x7CF4A00F, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7CF4A00A, 0x7CF4A010, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7CF4A00A, 0x7CF4A011, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7CF4A00A, 0x7CF4A012, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7CF4A00A, 0x7CF4A013, '2019-02-10 00:00:00') /* Banderling Raver */
     , (0x7CF4A00A, 0x7CF4A014, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7CF4A00A, 0x7CF4A015, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7CF4A00A, 0x7CF4A016, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7CF4A00A, 0x7CF4A017, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7CF4A00A, 0x7CF4A018, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7CF4A00A, 0x7CF4A019, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7CF4A00A, 0x7CF4A01A, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7CF4A00A, 0x7CF4A01B, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7CF4A00A, 0x7CF4A01C, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7CF4A00A, 0x7CF4A01D, '2019-02-10 00:00:00') /* Horripal */
     , (0x7CF4A00A, 0x7CF4A01E, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7CF4A00A, 0x7CF4A01F, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CF4A00A, 0x7CF4A020, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CF4A00A, 0x7CF4A021, '2019-02-10 00:00:00') /* Southern Black Claw Raider */
     , (0x7CF4A00A, 0x7CF4A022, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7CF4A00A, 0x7CF4A023, '2019-02-10 00:00:00') /* Dread Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A00B,  9400, 0xCF4A0018, 52.80315, 170.277, 78.59753, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCF4A0018 [52.803150 170.277000 78.597530] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A00C,     6, 0xCF4A0010, 32.83923, 172.7375, 76.06013, -0.9972759, 0, 0, -0.0737614,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xCF4A0010 [32.839230 172.737500 76.060130] -0.997276 0.000000 0.000000 -0.073761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A00D,  9400, 0xCF4A0010, 44.48875, 175.4181, 78.59753, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCF4A0010 [44.488750 175.418100 78.597530] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A00E,     6, 0xCF4A000F, 27.38723, 164.0613, 75.39666, -0.9627427, 0, 0, -0.2704189,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xCF4A000F [27.387230 164.061300 75.396660] -0.962743 0.000000 0.000000 -0.270419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A00F,   938, 0xCF4A000F, 34.76721, 150.0446, 74.00715, 0.8556971, 0, 0, -0.517477,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCF4A000F [34.767210 150.044600 74.007150] 0.855697 0.000000 0.000000 -0.517477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A010,   938, 0xCF4A000F, 34.97021, 153.4169, 74.00715, 0.8287641, 0, 0, -0.5595981,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCF4A000F [34.970210 153.416900 74.007150] 0.828764 0.000000 0.000000 -0.559598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A011,   937, 0xCF4A000F, 41.77499, 157.7092, 74.00715, 0.8562849, 0, 0, -0.5165039,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xCF4A000F [41.774990 157.709200 74.007150] 0.856285 0.000000 0.000000 -0.516504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A012,  1468, 0xCF4A000F, 34.78104, 157.045, 74.19216, -0.172241, 0, 0, -0.9850549,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xCF4A000F [34.781040 157.045000 74.192160] -0.172241 0.000000 0.000000 -0.985055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A013,   183, 0xCF4A000F, 38.068, 152.4485, 74.00715, -0.7500281, 0, 0, -0.661406,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xCF4A000F [38.068000 152.448500 74.007150] -0.750028 0.000000 0.000000 -0.661406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A014,   192, 0xCF4A000F, 32.10858, 158.3451, 74.52321, 0.7010692, 0, 0, -0.7130932,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xCF4A000F [32.108580 158.345100 74.523210] 0.701069 0.000000 0.000000 -0.713093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A015,     6, 0xCF4A000F, 33.87521, 148.0884, 74.00715, -0.9805225, 0, 0, -0.1964071,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xCF4A000F [33.875210 148.088400 74.007150] -0.980523 0.000000 0.000000 -0.196407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A016, 24941, 0xCF4A0016, 57.8588, 127.0045, 72.59371, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xCF4A0016 [57.858800 127.004500 72.593710] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A017, 24941, 0xCF4A0016, 48.32195, 124.8578, 72.41482, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xCF4A0016 [48.321950 124.857800 72.414820] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A018, 22010, 0xCF4A0013, 68.53503, 58.20287, 65.98923, -0.0127682, 0, 0, -0.9999185,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xCF4A0013 [68.535030 58.202870 65.989230] -0.012768 0.000000 0.000000 -0.999919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A019,  2582, 0xCF4A0014, 55.80392, 87.95636, 70.67937, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xCF4A0014 [55.803920 87.956360 70.679370] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A01A,  9400, 0xCF4A0015, 55.17426, 97.62918, 71.5379, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCF4A0015 [55.174260 97.629180 71.537900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A01B,   938, 0xCF4A000F, 38.33564, 150.08, 74.00715, -0.7500281, 0, 0, -0.661406,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCF4A000F [38.335640 150.080000 74.007150] -0.750028 0.000000 0.000000 -0.661406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A01C,  7345, 0xCF4A0012, 71.818, 39.04297, 63.29079, -0.0127682, 0, 0, -0.9999185,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCF4A0012 [71.818000 39.042970 63.290790] -0.012768 0.000000 0.000000 -0.999919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A01D, 20191, 0xCF4A0010, 43.50709, 180.5314, 76.46598, 0.8549454, 0, 0, -0.518718,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xCF4A0010 [43.507090 180.531400 76.465980] 0.854945 0.000000 0.000000 -0.518718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A01E,  1609, 0xCF4A0020, 76.46031, 184.2894, 79.73369, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCF4A0020 [76.460310 184.289400 79.733690] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A01F,  1608, 0xCF4A0020, 79.47594, 185.8597, 80.22594, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCF4A0020 [79.475940 185.859700 80.225940] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A020,  1608, 0xCF4A0020, 78.36747, 187.9884, 80.39597, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCF4A0020 [78.367470 187.988400 80.395970] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A021, 10711, 0xCF4A0020, 78.69608, 184.3262, 79.92307, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Southern Black Claw Raider */
/* @teleloc 0xCF4A0020 [78.696080 184.326200 79.923070] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A022,     6, 0xCF4A0010, 35.2635, 171.8242, 75.70589, -0.9972759, 0, 0, -0.0737614,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xCF4A0010 [35.263500 171.824200 75.705890] -0.997276 0.000000 0.000000 -0.073761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4A023,  9401, 0xCF4A000E, 46.77613, 122.5106, 72.20921, 0.9875831, 0, 0, -0.1570975,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCF4A000E [46.776130 122.510600 72.209210] 0.987583 0.000000 0.000000 -0.157098 */
