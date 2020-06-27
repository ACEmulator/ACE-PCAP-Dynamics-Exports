DELETE FROM `landblock_instance` WHERE `landblock` = 0xD754;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754000,   720, 0xD754001A, 83.05, 29.2561, 34, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xD754001A [83.050000 29.256100 34.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754001,  1154, 0xD7540100, 82.35622, 35.60175, 38.4084, -0.877326, 0, 0, -0.479895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7540100 [82.356220 35.601750 38.408400] -0.877326 0.000000 0.000000 -0.479895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D754001, 0x7D754002, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x7D754001, 0x7D754003, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x7D754001, 0x7D754004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7D754001, 0x7D754005, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7D754001, 0x7D754006, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D754001, 0x7D754007, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D754001, 0x7D754008, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D754001, 0x7D754009, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7D754001, 0x7D75400A, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D754001, 0x7D75400B, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D754001, 0x7D75400C, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D754001, 0x7D75400D, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7D754001, 0x7D75400E, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D754001, 0x7D75400F, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D754001, 0x7D754010, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D754001, 0x7D754011, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D754001, 0x7D754012, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x7D754001, 0x7D754013, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D754001, 0x7D754014, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x7D754001, 0x7D754015, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D754001, 0x7D754016, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D754001, 0x7D754017, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D754001, 0x7D754018, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D754001, 0x7D754019, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D754001, 0x7D75401A, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D754001, 0x7D75401B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D754001, 0x7D75401C, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D754001, 0x7D75401D, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D754001, 0x7D75401E, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x7D754001, 0x7D75401F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D754001, 0x7D754020, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D754001, 0x7D754021, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D754001, 0x7D754022, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D754001, 0x7D754023, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D754001, 0x7D754024, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D754001, 0x7D754025, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D754001, 0x7D754026, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754002,    13, 0xD7540100, 82.35622, 35.60175, 38.4084, -0.877326, 0, 0, -0.479895,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0xD7540100 [82.356220 35.601750 38.408400] -0.877326 0.000000 0.000000 -0.479895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754003,    13, 0xD7540100, 80.16465, 37.2196, 38.4084, -0.02026009, 0, 0, -0.9997947,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0xD7540100 [80.164650 37.219600 38.408400] -0.020260 0.000000 0.000000 -0.999795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754004,   193, 0xD7540101, 81.2367, 36.5327, 34.00333, 0.000423639, 0, 0, -0.9999999,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD7540101 [81.236700 36.532700 34.003330] 0.000424 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754005,   193, 0xD7540104, 80.714, 31.6755, 34.00333, 0.112684, 0, 0, -0.9936309,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD7540104 [80.714000 31.675500 34.003330] 0.112684 0.000000 0.000000 -0.993631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754006, 19263, 0xD7540024, 104.0816, 89.06963, 34.57453, 0.9952984, 0, 0, -0.09685559,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD7540024 [104.081600 89.069630 34.574530] 0.995298 0.000000 0.000000 -0.096856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754007, 19256, 0xD7540011, 54.24987, 18.16978, 33.5213, 0.4991713, 0, 0, -0.8665034,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD7540011 [54.249870 18.169780 33.521300] 0.499171 0.000000 0.000000 -0.866503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754008, 19261, 0xD754001D, 77.42296, 113.3916, 32.45686, -0.891001, 0, 0, -0.4540014,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD754001D [77.422960 113.391600 32.456860] -0.891001 0.000000 0.000000 -0.454001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754009, 19259, 0xD754001F, 89.90315, 149.9862, 31.50615, 0.4830926, 0, 0, -0.8755693,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xD754001F [89.903150 149.986200 31.506150] 0.483093 0.000000 0.000000 -0.875569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75400A, 19257, 0xD7540006, 6.923272, 125.7926, 34.00333, 0.8703555, 0, 0, -0.4924239,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD7540006 [6.923272 125.792600 34.003330] 0.870356 0.000000 0.000000 -0.492424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75400B, 19263, 0xD754000F, 41.79492, 150.683, 33.44008, -0.5268102, 0, 0, -0.849983,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD754000F [41.794920 150.683000 33.440080] -0.526810 0.000000 0.000000 -0.849983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75400C, 19262, 0xD7540008, 18.54992, 185.0679, 32.58207, 0.2775605, 0, 0, -0.9607081,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD7540008 [18.549920 185.067900 32.582070] 0.277561 0.000000 0.000000 -0.960708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75400D, 19260, 0xD7540011, 53.02108, 18.70825, 33.56352, 0.4991713, 0, 0, -0.8665034,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD7540011 [53.021080 18.708250 33.563520] 0.499171 0.000000 0.000000 -0.866503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75400E, 19262, 0xD7540024, 102.8477, 89.95677, 34.508, 0.9952984, 0, 0, -0.09685559,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD7540024 [102.847700 89.956770 34.508000] 0.995298 0.000000 0.000000 -0.096856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75400F, 19262, 0xD754001D, 76.16237, 114.1958, 32.35126, -0.891001, 0, 0, -0.4540014,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD754001D [76.162370 114.195800 32.351260] -0.891001 0.000000 0.000000 -0.454001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754010, 19257, 0xD754001F, 89.32777, 149.6006, 31.53661, 0.4830926, 0, 0, -0.8755693,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD754001F [89.327770 149.600600 31.536610] 0.483093 0.000000 0.000000 -0.875569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754011, 19262, 0xD754000F, 42.35076, 150.1675, 33.49044, -0.5268102, 0, 0, -0.849983,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD754000F [42.350760 150.167500 33.490440] -0.526810 0.000000 0.000000 -0.849983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754012, 19436, 0xD7540006, 7.375576, 126.0486, 34.0025, 0.8703555, 0, 0, -0.4924239,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0xD7540006 [7.375576 126.048600 34.002500] 0.870356 0.000000 0.000000 -0.492424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754013, 19263, 0xD754001D, 77.76371, 114.8862, 32.42315, -0.891001, 0, 0, -0.4540014,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD754001D [77.763710 114.886200 32.423150] -0.891001 0.000000 0.000000 -0.454001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754014,    13, 0xD7540100, 80.66264, 39.73905, 38.4084, -0.0202601, 0, 0, -0.999795,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0xD7540100 [80.662640 39.739050 38.408400] -0.020260 0.000000 0.000000 -0.999795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754015, 19261, 0xD7540008, 18.04227, 185.8403, 32.51826, 0.2775605, 0, 0, -0.9607081,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD7540008 [18.042270 185.840300 32.518260] 0.277561 0.000000 0.000000 -0.960708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754016, 19258, 0xD7540006, 8.092167, 124.8935, 34.00333, 0.8703555, 0, 0, -0.4924239,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD7540006 [8.092167 124.893500 34.003330] 0.870356 0.000000 0.000000 -0.492424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754017, 19261, 0xD754000F, 41.5884, 150.3272, 33.47769, -0.5268102, 0, 0, -0.849983,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD754000F [41.588400 150.327200 33.477690] -0.526810 0.000000 0.000000 -0.849983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754018, 19257, 0xD7540024, 102.8029, 89.41637, 34.55196, 0.9952984, 0, 0, -0.09685559,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD7540024 [102.802900 89.416370 34.551960] 0.995298 0.000000 0.000000 -0.096856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754019, 19262, 0xD754001D, 78.40636, 113.6659, 32.53225, -0.891001, 0, 0, -0.4540014,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD754001D [78.406360 113.665900 32.532250] -0.891001 0.000000 0.000000 -0.454001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75401A, 19262, 0xD754001F, 89.18797, 149.993, 31.50498, 0.4830926, 0, 0, -0.8755693,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD754001F [89.187970 149.993000 31.504980] 0.483093 0.000000 0.000000 -0.875569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75401B, 19258, 0xD7540008, 17.11822, 184.3983, 32.6368, 0.2775605, 0, 0, -0.9607081,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD7540008 [17.118220 184.398300 32.636800] 0.277561 0.000000 0.000000 -0.960708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75401C, 19262, 0xD7540011, 54.95376, 19.18182, 33.60289, 0.4991713, 0, 0, -0.8665034,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD7540011 [54.953760 19.181820 33.602890] 0.499171 0.000000 0.000000 -0.866503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75401D, 19261, 0xD754001F, 89.04964, 149.4574, 31.55017, 0.4830926, 0, 0, -0.8755693,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD754001F [89.049640 149.457400 31.550170] 0.483093 0.000000 0.000000 -0.875569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75401E,    13, 0xD7540100, 82.87619, 38.17266, 38.4084, -0.0202601, 0, 0, -0.999795,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0xD7540100 [82.876190 38.172660 38.408400] -0.020260 0.000000 0.000000 -0.999795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75401F, 19256, 0xD7540006, 6.177539, 126.9548, 34.07192, 0.8703555, 0, 0, -0.4924239,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD7540006 [6.177539 126.954800 34.071920] 0.870356 0.000000 0.000000 -0.492424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754020, 19258, 0xD754000F, 41.17185, 150.1584, 33.49012, -0.5268102, 0, 0, -0.849983,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD754000F [41.171850 150.158400 33.490120] -0.526810 0.000000 0.000000 -0.849983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754021, 19256, 0xD7540008, 18.58975, 184.6868, 32.61658, 0.2775605, 0, 0, -0.9607081,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD7540008 [18.589750 184.686800 32.616580] 0.277561 0.000000 0.000000 -0.960708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754022, 19261, 0xD7540011, 53.21758, 19.28621, 33.61214, 0.4991713, 0, 0, -0.8665034,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD7540011 [53.217580 19.286210 33.612140] 0.499171 0.000000 0.000000 -0.866503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754023, 19261, 0xD754001D, 76.08447, 115.5667, 32.34533, -0.891001, 0, 0, -0.4540014,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD754001D [76.084470 115.566700 32.345330] -0.891001 0.000000 0.000000 -0.454001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754024, 19263, 0xD7540006, 7.37704, 126.9893, 33.997, 0.8703555, 0, 0, -0.4924239,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD7540006 [7.377040 126.989300 33.997000] 0.870356 0.000000 0.000000 -0.492424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754025, 19256, 0xD754000F, 42.06776, 152.3163, 33.31413, -0.5268102, 0, 0, -0.849983,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD754000F [42.067760 152.316300 33.314130] -0.526810 0.000000 0.000000 -0.849983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754026,   193, 0xD7540021, 119.85, 22.57499, 33.88457, -0.7803367, 0, 0, -0.6253597,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD7540021 [119.850000 22.574990 33.884570] -0.780337 0.000000 0.000000 -0.625360 */
