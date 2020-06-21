DELETE FROM `landblock_instance` WHERE `landblock` = 0x33DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA00F, 39000, 0x33DA002E, 131.5, 131, 62.687, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Yaraq Casino VIP Portal */
/* @teleloc 0x33DA002E [131.500000 131.000000 62.687000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA010, 39002, 0x33DA002E, 124.5, 131, 62.687, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Shoushi Casino VIP Portal */
/* @teleloc 0x33DA002E [124.500000 131.000000 62.687000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA011, 38998, 0x33DA002E, 138.5, 131, 62.687, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Holtburg Casino VIP Portal */
/* @teleloc 0x33DA002E [138.500000 131.000000 62.687000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA013, 39477, 0x33DA001C, 94.0429, 94.0587, 60, -0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Betting Cage Door */
/* @teleloc 0x33DA001C [94.042900 94.058700 60.000000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA014,  1154, 0x33DA0029, 140.8583, 0.06916885, 52.02638, 0.5651781, 0, 0, -0.8249689, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33DA0029 [140.858300 0.069169 52.026380] 0.565178 0.000000 0.000000 -0.824969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733DA014, 0x733DA015, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x733DA014, 0x733DA016, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x733DA014, 0x733DA017, '2019-02-10 00:00:00') /* Old Bones */
     , (0x733DA014, 0x733DA018, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x733DA014, 0x733DA019, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x733DA014, 0x733DA01A, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x733DA014, 0x733DA01B, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x733DA014, 0x733DA01C, '2019-02-10 00:00:00') /* Old Bones */
     , (0x733DA014, 0x733DA01D, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x733DA014, 0x733DA01E, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x733DA014, 0x733DA01F, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x733DA014, 0x733DA020, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x733DA014, 0x733DA021, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x733DA014, 0x733DA022, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x733DA014, 0x733DA023, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x733DA014, 0x733DA024, '2019-02-10 00:00:00') /* White Rat */
     , (0x733DA014, 0x733DA025, '2019-02-10 00:00:00') /* Korgluuk of Bur */
     , (0x733DA014, 0x733DA026, '2019-02-10 00:00:00') /* Hea Tnakarea */
     , (0x733DA014, 0x733DA027, '2019-02-10 00:00:00') /* Champion Bullgara */
     , (0x733DA014, 0x733DA028, '2019-02-10 00:00:00') /* Chief Grogbash */
     , (0x733DA014, 0x733DA029, '2019-02-10 00:00:00') /* Glormigoth */
     , (0x733DA014, 0x733DA02A, '2019-02-10 00:00:00') /* Darcusch the Barbarian */
     , (0x733DA014, 0x733DA02B, '2019-02-10 00:00:00') /* Warrior Corthos */
     , (0x733DA014, 0x733DA02C, '2019-02-10 00:00:00') /* Kerthump the Ear Taker */
     , (0x733DA014, 0x733DA02D, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x733DA014, 0x733DA02E, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x733DA014, 0x733DA02F, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x733DA014, 0x733DA030, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x733DA014, 0x733DA031, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x733DA014, 0x733DA032, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x733DA014, 0x733DA033, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x733DA014, 0x733DA034, '2019-02-10 00:00:00') /* Chicken */
     , (0x733DA014, 0x733DA035, '2019-02-10 00:00:00') /* Old Bones */
     , (0x733DA014, 0x733DA036, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x733DA014, 0x733DA037, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x733DA014, 0x733DA038, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x733DA014, 0x733DA039, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x733DA014, 0x733DA03A, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x733DA014, 0x733DA03B, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x733DA014, 0x733DA03C, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x733DA014, 0x733DA03D, '2019-02-10 00:00:00') /* Young Banderling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA015,   193, 0x33DA0029, 140.8583, 0.06916885, 52.02638, 0.5651781, 0, 0, -0.8249689,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x33DA0029 [140.858300 0.069169 52.026380] 0.565178 0.000000 0.000000 -0.824969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA016, 19263, 0x33DA0019, 82.35189, 22.41678, 57.45845, 0.9420801, 0, 0, -0.3353881,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x33DA0019 [82.351890 22.416780 57.458450] 0.942080 0.000000 0.000000 -0.335388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA017, 19436, 0x33DA0019, 84.58334, 15.72291, 56.72021, 0.9420801, 0, 0, -0.3353881,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x33DA0019 [84.583340 15.722910 56.720210] 0.942080 0.000000 0.000000 -0.335388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA018, 19262, 0x33DA0019, 90.44816, 20.41809, 58.48211, 0.9420801, 0, 0, -0.3353881,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x33DA0019 [90.448160 20.418090 58.482110] 0.942080 0.000000 0.000000 -0.335388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA019, 19258, 0x33DA0019, 92.91949, 18.95798, 58.32265, 0.9420801, 0, 0, -0.3353881,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x33DA0019 [92.919490 18.957980 58.322650] 0.942080 0.000000 0.000000 -0.335388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA01A, 19263, 0x33DA0019, 89.90582, 11.20882, 57.0477, 0.9420801, 0, 0, -0.3353881,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x33DA0019 [89.905820 11.208820 57.047700] 0.942080 0.000000 0.000000 -0.335388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA01B, 19256, 0x33DA0019, 87.05529, 21.3688, 58.07784, 0.9420801, 0, 0, -0.3353881,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x33DA0019 [87.055290 21.368800 58.077840] 0.942080 0.000000 0.000000 -0.335388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA01C, 19436, 0x33DA0019, 91.66043, 16.62693, 57.54481, 0.9420801, 0, 0, -0.3353881,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x33DA0019 [91.660430 16.626930 57.544810] 0.942080 0.000000 0.000000 -0.335388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA01D,     6, 0x33DA0039, 171.571, 11.36933, 54.84948, 0.5651781, 0, 0, -0.8249689,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x33DA0039 [171.571000 11.369330 54.849480] 0.565178 0.000000 0.000000 -0.824969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA01E, 19258, 0x33DA003B, 191.5941, 53.34392, 52.99546, 0.9999794, 0, 0, -0.006415468,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x33DA003B [191.594100 53.343920 52.995460] 0.999979 0.000000 0.000000 -0.006415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA01F, 19263, 0x33DA0019, 88.56268, 13.26368, 56.41823, 0.9420801, 0, 0, -0.3353881,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x33DA0019 [88.562680 13.263680 56.418230] 0.942080 0.000000 0.000000 -0.335388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA020,  2566, 0x33DA0021, 115.3656, 17.83141, 57.9438, 0.4560461, 0, 0, -0.8899562,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x33DA0021 [115.365600 17.831410 57.943800] 0.456046 0.000000 0.000000 -0.889956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA021,     7, 0x33DA0031, 161.6802, 3.064194, 53.02472, 0.5651781, 0, 0, -0.8249689,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x33DA0031 [161.680200 3.064194 53.024720] 0.565178 0.000000 0.000000 -0.824969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA022, 19258, 0x33DA0019, 94.80553, 12.44485, 56.15161, 0.9420801, 0, 0, -0.3353881,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x33DA0019 [94.805530 12.444850 56.151610] 0.942080 0.000000 0.000000 -0.335388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA023,  2566, 0x33DA0021, 115.5975, 4.723275, 53.57442, 0.4560461, 0, 0, -0.8899562,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x33DA0021 [115.597500 4.723275 53.574420] 0.456046 0.000000 0.000000 -0.889956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA024,    13, 0x33DA0031, 148.1958, 6.646198, 55.24635, 0.5651781, 0, 0, -0.8249689,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x33DA0031 [148.195800 6.646198 55.246350] 0.565178 0.000000 0.000000 -0.824969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA025, 38944, 0x33DA0025, 113, 103, 60, -0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Korgluuk of Bur */
/* @teleloc 0x33DA0025 [113.000000 103.000000 60.000000] -0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA026, 38959, 0x33DA0025, 103, 103, 60.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Hea Tnakarea */
/* @teleloc 0x33DA0025 [103.000000 103.000000 60.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA027, 38956, 0x33DA0025, 103, 113, 60.0077, 0.3826834, 0, 0, -0.9238795,  True, '2019-02-10 00:00:00'); /* Champion Bullgara */
/* @teleloc 0x33DA0025 [103.000000 113.000000 60.007700] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA028, 38943, 0x33DA0025, 113, 113, 60.00825, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Chief Grogbash */
/* @teleloc 0x33DA0025 [113.000000 113.000000 60.008250] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA029, 38955, 0x33DA0025, 115, 108, 60.0066, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Glormigoth */
/* @teleloc 0x33DA0025 [115.000000 108.000000 60.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA02A, 38958, 0x33DA0025, 101, 108, 60.0066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Darcusch the Barbarian */
/* @teleloc 0x33DA0025 [101.000000 108.000000 60.006600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA02B, 38954, 0x33DA0025, 108, 115, 60.012, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Warrior Corthos */
/* @teleloc 0x33DA0025 [108.000000 115.000000 60.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA02C, 38953, 0x33DA0025, 108, 101, 60.0049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kerthump the Ear Taker */
/* @teleloc 0x33DA0025 [108.000000 101.000000 60.004900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA02D, 19262, 0x33DA0019, 87.79575, 21.67755, 58.24995, 0.9420801, 0, 0, -0.3353881,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x33DA0019 [87.795750 21.677550 58.249950] 0.942080 0.000000 0.000000 -0.335388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA02E, 19258, 0x33DA0019, 90.05926, 22.36148, 58.74012, 0.9420801, 0, 0, -0.3353881,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x33DA0019 [90.059260 22.361480 58.740120] 0.942080 0.000000 0.000000 -0.335388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA02F, 19263, 0x33DA0019, 92.49874, 21.44047, 58.98687, 0.9420801, 0, 0, -0.3353881,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x33DA0019 [92.498740 21.440470 58.986870] 0.942080 0.000000 0.000000 -0.335388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA030,  1612, 0x33DA0031, 146.0856, 14.97011, 56.99453, 0.5651781, 0, 0, -0.8249689,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0x33DA0031 [146.085600 14.970110 56.994530] 0.565178 0.000000 0.000000 -0.824969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA031, 19262, 0x33DA0019, 85.07324, 9.764235, 55.50132, 0.9420801, 0, 0, -0.3353881,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x33DA0019 [85.073240 9.764235 55.501320] 0.942080 0.000000 0.000000 -0.335388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA032, 19261, 0x33DA0019, 87.59499, 16.66852, 57.38221, 0.9420801, 0, 0, -0.3353881,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x33DA0019 [87.594990 16.668520 57.382210] 0.942080 0.000000 0.000000 -0.335388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA033, 19263, 0x33DA0019, 90.07899, 19.18078, 58.20697, 0.9420801, 0, 0, -0.3353881,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x33DA0019 [90.078990 19.180780 58.206970] 0.942080 0.000000 0.000000 -0.335388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA034, 24937, 0x33DA0021, 116.6316, 0.0325648, 52.00285, 0.4560461, 0, 0, -0.8899562,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x33DA0021 [116.631600 0.032565 52.002850] 0.456046 0.000000 0.000000 -0.889956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA035, 19436, 0x33DA0019, 91.58044, 22.37096, 58.9944, 0.9420801, 0, 0, -0.3353881,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x33DA0019 [91.580440 22.370960 58.994400] 0.942080 0.000000 0.000000 -0.335388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA036,   193, 0x33DA0031, 155.9675, 17.66335, 57.42188, 0.5651781, 0, 0, -0.8249689,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x33DA0031 [155.967500 17.663350 57.421880] 0.565178 0.000000 0.000000 -0.824969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA037, 19256, 0x33DA0019, 94.94646, 16.12158, 57.38101, 0.9420801, 0, 0, -0.3353881,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x33DA0019 [94.946460 16.121580 57.381010] 0.942080 0.000000 0.000000 -0.335388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA038, 19258, 0x33DA0019, 84.44868, 20.86705, 57.55595, 0.9420801, 0, 0, -0.3353881,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x33DA0019 [84.448680 20.867050 57.555950] 0.942080 0.000000 0.000000 -0.335388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA039, 19258, 0x33DA0019, 89.26602, 13.87777, 56.62925, 0.9420801, 0, 0, -0.3353881,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x33DA0019 [89.266020 13.877770 56.629250] 0.942080 0.000000 0.000000 -0.335388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA03A,  4109, 0x33DA0029, 141.2648, 10.3597, 55.44923, 0.5651781, 0, 0, -0.8249689,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x33DA0029 [141.264800 10.359700 55.449230] 0.565178 0.000000 0.000000 -0.824969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA03B, 19256, 0x33DA001A, 88.20535, 26.05538, 58.53676, 0.9420801, 0, 0, -0.3353881,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x33DA001A [88.205350 26.055380 58.536760] 0.942080 0.000000 0.000000 -0.335388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA03C, 19261, 0x33DA0021, 96.44855, 23.58317, 59.866, 0.9420801, 0, 0, -0.3353881,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x33DA0021 [96.448550 23.583170 59.866000] 0.942080 0.000000 0.000000 -0.335388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA03D, 19256, 0x33DA0019, 92.29391, 21.71577, 59.00877, 0.9420801, 0, 0, -0.3353881,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x33DA0019 [92.293910 21.715770 59.008770] 0.942080 0.000000 0.000000 -0.335388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA03E,  1154, 0x33DA0024, 99.898, 94.171, 60.005, -0.480331, 0, 0, -0.877087, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33DA0024 [99.898000 94.171000 60.005000] -0.480331 0.000000 0.000000 -0.877087 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733DA03E, 0x733DA03F, '2019-02-10 00:00:00') /* Monster Fight Bookie */
     , (0x733DA03E, 0x733DA040, '2019-02-10 00:00:00') /* Glormigoth */
     , (0x733DA03E, 0x733DA041, '2019-02-10 00:00:00') /* Korgluuk of Bur */
     , (0x733DA03E, 0x733DA042, '2019-02-10 00:00:00') /* Darcusch the Barbarian */
     , (0x733DA03E, 0x733DA043, '2019-02-10 00:00:00') /* Warrior Corthos */
     , (0x733DA03E, 0x733DA044, '2019-02-10 00:00:00') /* Hea Tnakarea */
     , (0x733DA03E, 0x733DA045, '2019-02-10 00:00:00') /* Champion Bulgara */
     , (0x733DA03E, 0x733DA046, '2019-02-10 00:00:00') /* Chief Grogbash */
     , (0x733DA03E, 0x733DA047, '2019-02-10 00:00:00') /* Kerthump the Ear Taker */
     , (0x733DA03E, 0x733DA048, '2019-02-10 00:00:00') /* Monster Fights Announcer */
     , (0x733DA03E, 0x733DA049, '2019-02-10 00:00:00') /* Korgluuk of Bur */
     , (0x733DA03E, 0x733DA04A, '2019-02-10 00:00:00') /* Champion Bulgara */
     , (0x733DA03E, 0x733DA04B, '2019-02-10 00:00:00') /* Chief Grogbash */
     , (0x733DA03E, 0x733DA04C, '2019-02-10 00:00:00') /* Kerthump the Ear Taker */
     , (0x733DA03E, 0x733DA04D, '2019-02-10 00:00:00') /* Korgluuk of Bur */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA03F, 38995, 0x33DA0024, 99.898, 94.171, 60.005, -0.480331, 0, 0, -0.877087,  True, '2019-02-10 00:00:00'); /* Monster Fight Bookie */
/* @teleloc 0x33DA0024 [99.898000 94.171000 60.005000] -0.480331 0.000000 0.000000 -0.877087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA040, 38988, 0x33DA001C, 85, 85, 60.0066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Glormigoth */
/* @teleloc 0x33DA001C [85.000000 85.000000 60.006600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA041, 38987, 0x33DA001C, 89, 91.66666, 60, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Korgluuk of Bur */
/* @teleloc 0x33DA001C [89.000000 91.666660 60.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA042, 38986, 0x33DA001C, 85, 93, 60.0066, 0.3826834, 0, 0, -0.9238795,  True, '2019-02-10 00:00:00'); /* Darcusch the Barbarian */
/* @teleloc 0x33DA001C [85.000000 93.000000 60.006600] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA043, 38985, 0x33DA001C, 85, 89, 60.012, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Warrior Corthos */
/* @teleloc 0x33DA001C [85.000000 89.000000 60.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA044, 38984, 0x33DA001C, 93, 85, 60.0065, -0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Hea Tnakarea */
/* @teleloc 0x33DA001C [93.000000 85.000000 60.006500] -0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA045, 38983, 0x33DA001C, 89, 93.57143, 60.0077, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Champion Bulgara */
/* @teleloc 0x33DA001C [89.000000 93.571430 60.007700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA046, 38982, 0x33DA001C, 89, 85, 60.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chief Grogbash */
/* @teleloc 0x33DA001C [89.000000 85.000000 60.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA047, 38981, 0x33DA001C, 93, 89, 60.0049, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Kerthump the Ear Taker */
/* @teleloc 0x33DA001C [93.000000 89.000000 60.004900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA048, 38990, 0x33DA001D, 92.4851, 99.2742, 60.005, 0.47699, 0, 0, -0.878909,  True, '2019-02-10 00:00:00'); /* Monster Fights Announcer */
/* @teleloc 0x33DA001D [92.485100 99.274200 60.005000] 0.476990 0.000000 0.000000 -0.878909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA049, 38987, 0x33DA001C, 90.1547, 88.33334, 60, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Korgluuk of Bur */
/* @teleloc 0x33DA001C [90.154700 88.333340 60.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA04A, 38983, 0x33DA001C, 89, 93, 60.0077, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Champion Bulgara */
/* @teleloc 0x33DA001C [89.000000 93.000000 60.007700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA04B, 38982, 0x33DA001C, 89.66666, 85, 60.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chief Grogbash */
/* @teleloc 0x33DA001C [89.666660 85.000000 60.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA04C, 38981, 0x33DA001C, 93.49487, 89.28571, 60.0049, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Kerthump the Ear Taker */
/* @teleloc 0x33DA001C [93.494870 89.285710 60.004900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA04D, 38987, 0x33DA001C, 89, 89, 60, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Korgluuk of Bur */
/* @teleloc 0x33DA001C [89.000000 89.000000 60.000000] 0.923880 0.000000 0.000000 -0.382684 */
