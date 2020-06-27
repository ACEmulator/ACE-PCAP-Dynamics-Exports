DELETE FROM `landblock_instance` WHERE `landblock` = 0x01FC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC003,  1128, 0x01FC0115, 18.8631, -71.5911, -0.06299996, 0.9177113, 0, 0, -0.3972481, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x01FC0115 [18.863100 -71.591100 -0.063000] 0.917711 0.000000 0.000000 -0.397248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC007,   568, 0x01FC012A, 60, -15.25, -1.862645E-09, -1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01FC012A [60.000000 -15.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC008,   568, 0x01FC012B, 64.75, -20, -1.862645E-09, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01FC012B [64.750000 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC010,  1297, 0x01FC0137, 70, -54.75, -1.862645E-09, 0, 0, 0, 1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01FC0137 [70.000000 -54.750000 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC01A,   568, 0x01FC0172, 40, -24.75, 6, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01FC0172 [40.000000 -24.750000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC020,  5056, 0x01FC0193, 69.1925, -53.7621, 6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01FC0193 [69.192500 -53.762100 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC021,  1154, 0x01FC0116, 22.1541, -90.1638, 0.00892508, 0.906768, 0, 0, -0.421629, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01FC0116 [22.154100 -90.163800 0.008925] 0.906768 0.000000 0.000000 -0.421629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701FC021, 0x701FC022, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x701FC021, 0x701FC023, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x701FC021, 0x701FC024, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x701FC021, 0x701FC025, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x701FC021, 0x701FC026, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x701FC021, 0x701FC027, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x701FC021, 0x701FC028, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x701FC021, 0x701FC029, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x701FC021, 0x701FC02A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x701FC021, 0x701FC02B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x701FC021, 0x701FC02C, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x701FC021, 0x701FC02D, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x701FC021, 0x701FC02E, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x701FC021, 0x701FC02F, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x701FC021, 0x701FC030, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x701FC021, 0x701FC031, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x701FC021, 0x701FC032, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x701FC021, 0x701FC033, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC022,   177, 0x01FC0116, 22.1541, -90.1638, 0.00892508, 0.906768, 0, 0, -0.421629,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0x01FC0116 [22.154100 -90.163800 0.008925] 0.906768 0.000000 0.000000 -0.421629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC023,   177, 0x01FC0116, 17.5096, -89.1274, 0.00892508, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0x01FC0116 [17.509600 -89.127400 0.008925] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC024,   221, 0x01FC0170, 31.175, -109.398, 6.0014, 0.9443762, 0, 0, -0.3288671,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x01FC0170 [31.175000 -109.398000 6.001400] 0.944376 0.000000 0.000000 -0.328867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC025,    12, 0x01FC0100, -1.80562, -40.4949, 0.01199996, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01FC0100 [-1.805620 -40.494900 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC026,    12, 0x01FC0118, 28.7962, -40.11, 0.01199996, 0.177514, 0, 0, -0.9841183,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01FC0118 [28.796200 -40.110000 0.012000] 0.177514 0.000000 0.000000 -0.984118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC027,   223, 0x01FC0130, 63.6201, -58.7695, 0.0009999871, -0.147809, 0, 0, -0.9890159,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x01FC0130 [63.620100 -58.769500 0.001000] -0.147809 0.000000 0.000000 -0.989016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC028,   223, 0x01FC012D, 59.9406, -49.1741, 0.0009999871, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x01FC012D [59.940600 -49.174100 0.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC029,   221, 0x01FC012D, 62.5145, -51.07, 0.001399994, 0.9600805, 0, 0, -0.2797239,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x01FC012D [62.514500 -51.070000 0.001400] 0.960081 0.000000 0.000000 -0.279724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC02A,   223, 0x01FC013D, 82.2069, -42.8088, 0.0009999871, -0.3725829, 0, 0, -0.9279989,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x01FC013D [82.206900 -42.808800 0.001000] -0.372583 0.000000 0.000000 -0.927999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC02B,   223, 0x01FC0187, 58.395, -51.511, 6.001, 0.8295256, 0, 0, -0.5584687,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x01FC0187 [58.395000 -51.511000 6.001000] 0.829526 0.000000 0.000000 -0.558469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC02C,    12, 0x01FC012C, 57.9938, -32.6616, 0.01199996, 0.8782961, 0, 0, -0.478117,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01FC012C [57.993800 -32.661600 0.012000] 0.878296 0.000000 0.000000 -0.478117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC02D,    12, 0x01FC012C, 60.9362, -27.9937, 0.01199996, 0.161173, 0, 0, -0.9869261,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01FC012C [60.936200 -27.993700 0.012000] 0.161173 0.000000 0.000000 -0.986926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC02E,   223, 0x01FC0149, 90.6681, -64.9917, 0.0009999871, -0.987994, 0, 0, -0.154495,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x01FC0149 [90.668100 -64.991700 0.001000] -0.987994 0.000000 0.000000 -0.154495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC02F,   223, 0x01FC0132, 67.93628, -19.89496, 0.0009999871, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x01FC0132 [67.936280 -19.894960 0.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC030,    12, 0x01FC017E, 49.211, -38.422, 6.012, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01FC017E [49.211000 -38.422000 6.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC031,    12, 0x01FC0173, 38.5956, -28.1542, 6.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01FC0173 [38.595600 -28.154200 6.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC032,    12, 0x01FC0199, 69.866, -78.328, 6.012, 0.2419219, 0, 0, -0.9702957,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01FC0199 [69.866000 -78.328000 6.012000] 0.241922 0.000000 0.000000 -0.970296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC033,    12, 0x01FC018E, 60, -90, 6.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x01FC018E [60.000000 -90.000000 6.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC034,  1542, 0x01FC012D, 57.04088, -52.85445, 0.0855, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01FC012D [57.040880 -52.854450 0.085500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701FC034, 0x701FC035, '2019-02-10 00:00:00') /* Scroll of War Magic Ineptitude IV (3565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FC035,  3565, 0x01FC012D, 57.04088, -52.85445, 0.0855, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Scroll of War Magic Ineptitude IV */
/* @teleloc 0x01FC012D [57.040880 -52.854450 0.085500] 0.707107 0.000000 0.000000 -0.707107 */
