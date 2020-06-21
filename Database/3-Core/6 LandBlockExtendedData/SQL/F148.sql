DELETE FROM `landblock_instance` WHERE `landblock` = 0xF148;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F148001,  1154, 0xF148002D, 129.5615, 115.5908, 62.19312, -0.6641359, 0, 0, -0.7476119, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF148002D [129.561500 115.590800 62.193120] -0.664136 0.000000 0.000000 -0.747612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F148001, 0x7F148002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7F148001, 0x7F148003, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7F148001, 0x7F148004, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7F148001, 0x7F148005, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7F148001, 0x7F148006, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7F148001, 0x7F148007, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7F148001, 0x7F148008, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7F148001, 0x7F148009, '2019-02-10 00:00:00') /* Banderling Leader */
     , (0x7F148001, 0x7F14800A, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7F148001, 0x7F14800B, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7F148001, 0x7F14800C, '2019-02-10 00:00:00') /* Banderling Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F148002,  1609, 0xF148002D, 129.5615, 115.5908, 62.19312, -0.6641359, 0, 0, -0.7476119,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF148002D [129.561500 115.590800 62.193120] -0.664136 0.000000 0.000000 -0.747612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F148003,  1989, 0xF1480034, 165.201, 90.38845, 82.83263, 0.7836388, 0, 0, -0.6212167,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xF1480034 [165.201000 90.388450 82.832630] 0.783639 0.000000 0.000000 -0.621217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F148004,  1627, 0xF1480022, 116.7814, 29.98734, 84.74599, 0.3020028, 0, 0, -0.953307,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF1480022 [116.781400 29.987340 84.745990] 0.302003 0.000000 0.000000 -0.953307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F148005,  7978, 0xF148002A, 142.0433, 46.5478, 85.67239, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF148002A [142.043300 46.547800 85.672390] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F148006,   235, 0xF1480033, 145.5574, 57.50618, 85.09013, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF1480033 [145.557400 57.506180 85.090130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F148007,   235, 0xF1480033, 151.8332, 71.16689, 83.42876, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF1480033 [151.833200 71.166890 83.428760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F148008,   235, 0xF1480033, 155.1988, 64.78935, 83.67975, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF1480033 [155.198800 64.789350 83.679750] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F148009, 11983, 0xF1480001, 14.17943, 11.56233, 64.44534, 0.8688751, 0, 0, -0.4950313,  True, '2019-02-10 00:00:00'); /* Banderling Leader */
/* @teleloc 0xF1480001 [14.179430 11.562330 64.445340] 0.868875 0.000000 0.000000 -0.495031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14800A,   937, 0xF1480001, 14.77076, 13.35984, 65.0398, 0.8688751, 0, 0, -0.4950313,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xF1480001 [14.770760 13.359840 65.039800] 0.868875 0.000000 0.000000 -0.495031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14800B,   937, 0xF1480001, 7.773465, 19.67308, 63.87715, 0.8688751, 0, 0, -0.4950313,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xF1480001 [7.773465 19.673080 63.877150] 0.868875 0.000000 0.000000 -0.495031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14800C,     6, 0xF1480001, 4.844936, 7.176823, 60.81826, 0.8688751, 0, 0, -0.4950313,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xF1480001 [4.844936 7.176823 60.818260] 0.868875 0.000000 0.000000 -0.495031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14800D,  1542, 0xF1480028, 106.6541, 169.345, 52.31542, 0.7587239, 0, 0, -0.6514124, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF1480028 [106.654100 169.345000 52.315420] 0.758724 0.000000 0.000000 -0.651412 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F14800D, 0x7F14800E, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14800E,  8037, 0xF1480028, 106.6541, 169.345, 52.31542, 0.7587239, 0, 0, -0.6514124,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF1480028 [106.654100 169.345000 52.315420] 0.758724 0.000000 0.000000 -0.651412 */
