DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B001,  1154, 0xCA8B000F, 25.12801, 156.028, 6.094, 0.9958952, 0, 0, -0.09051371, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA8B000F [25.128010 156.028000 6.094000] 0.995895 0.000000 0.000000 -0.090514 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA8B001, 0x7CA8B002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8B001, 0x7CA8B003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8B001, 0x7CA8B004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8B001, 0x7CA8B005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8B001, 0x7CA8B006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8B001, 0x7CA8B007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8B001, 0x7CA8B008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8B001, 0x7CA8B009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8B001, 0x7CA8B00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8B001, 0x7CA8B00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8B001, 0x7CA8B00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8B001, 0x7CA8B00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8B001, 0x7CA8B00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8B001, 0x7CA8B00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8B001, 0x7CA8B010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8B001, 0x7CA8B011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8B001, 0x7CA8B012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8B001, 0x7CA8B013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8B001, 0x7CA8B014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8B001, 0x7CA8B015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8B001, 0x7CA8B016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8B001, 0x7CA8B017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8B001, 0x7CA8B018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8B001, 0x7CA8B019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8B001, 0x7CA8B01A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8B001, 0x7CA8B01B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8B001, 0x7CA8B01C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8B001, 0x7CA8B01D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8B001, 0x7CA8B01E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8B001, 0x7CA8B01F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8B001, 0x7CA8B020, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8B001, 0x7CA8B021, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8B001, 0x7CA8B022, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8B001, 0x7CA8B023, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8B001, 0x7CA8B024, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B002,  2566, 0xCA8B000F, 25.12801, 156.028, 6.094, 0.9958952, 0, 0, -0.09051371,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8B000F [25.128010 156.028000 6.094000] 0.995895 0.000000 0.000000 -0.090514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B003, 24937, 0xCA8B0017, 52.65181, 145.2109, 8.379651, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8B0017 [52.651810 145.210900 8.379651] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B004,  2566, 0xCA8B001C, 74.02104, 79.72325, 8.336841, -0.9980821, 0, 0, -0.06190384,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8B001C [74.021040 79.723250 8.336841] -0.998082 0.000000 0.000000 -0.061904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B005, 24937, 0xCA8B0035, 158.4332, 96.8581, 13.92049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8B0035 [158.433200 96.858100 13.920490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B006,  2566, 0xCA8B000E, 38.535, 143.4044, 7.161614, 0.9958952, 0, 0, -0.09051371,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8B000E [38.535000 143.404400 7.161614] 0.995895 0.000000 0.000000 -0.090514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B007, 24937, 0xCA8B0035, 151.1052, 119.9503, 12.5841, -0.4400174, 0, 0, -0.8979892,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8B0035 [151.105200 119.950300 12.584100] -0.440017 0.000000 0.000000 -0.897989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B008, 24937, 0xCA8B0015, 57.44137, 111.9025, 8.103993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8B0015 [57.441370 111.902500 8.103993] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B009,  2566, 0xCA8B001C, 93.9149, 85.43559, 11.65248, -0.9980821, 0, 0, -0.06190384,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8B001C [93.914900 85.435590 11.652480] -0.998082 0.000000 0.000000 -0.061904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B00A, 24937, 0xCA8B0010, 31.32555, 170.0784, 6.602463, 0.9139798, 0, 0, -0.4057597,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8B0010 [31.325550 170.078400 6.602463] 0.913980 0.000000 0.000000 -0.405760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B00B, 24937, 0xCA8B0016, 66.23703, 127.8491, 9.511753, -0.8038388, 0, 0, -0.5948472,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8B0016 [66.237030 127.849100 9.511753] -0.803839 0.000000 0.000000 -0.594847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B00C, 24937, 0xCA8B0014, 68.81323, 80.46221, 7.726436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8B0014 [68.813230 80.462210 7.726436] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B00D, 24937, 0xCA8B0001, 23.94625, 1.87326, 3.857859, -0.1620004, 0, 0, -0.9867907,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8B0001 [23.946250 1.873260 3.857859] -0.162000 0.000000 0.000000 -0.986791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B00E, 24937, 0xCA8B0036, 158.7406, 120.2107, 13.22039, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8B0036 [158.740600 120.210700 13.220390] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B00F, 24937, 0xCA8B0006, 12.3994, 140.7361, 4.753289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8B0006 [12.399400 140.736100 4.753289] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B010, 24937, 0xCA8B0016, 67.31721, 131.6712, 9.601768, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8B0016 [67.317210 131.671200 9.601768] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B011,  2566, 0xCA8B001C, 77.0546, 81.16482, 8.842434, -0.9980821, 0, 0, -0.06190384,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8B001C [77.054600 81.164820 8.842434] -0.998082 0.000000 0.000000 -0.061904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B012,  2566, 0xCA8B003E, 175.7479, 128.453, 14.64566, -0.4400174, 0, 0, -0.8979892,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8B003E [175.747900 128.453000 14.645660] -0.440017 0.000000 0.000000 -0.897989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B013, 24937, 0xCA8B000F, 24.07843, 152.4533, 5.998536, 0.6278027, 0, 0, -0.7783725,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8B000F [24.078430 152.453300 5.998536] 0.627803 0.000000 0.000000 -0.778373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B014,  2566, 0xCA8B0017, 69.98064, 166.2552, 9.83172, -0.8038388, 0, 0, -0.5948472,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8B0017 [69.980640 166.255200 9.831720] -0.803839 0.000000 0.000000 -0.594847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B015, 24937, 0xCA8B0007, 18.20002, 153.1988, 5.508668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8B0007 [18.200020 153.198800 5.508668] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B016, 24937, 0xCA8B000E, 40.5481, 120.9856, 6.750017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8B000E [40.548100 120.985600 6.750017] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B017,  2566, 0xCA8B001D, 72.17667, 103.5762, 8.646072, -0.9980821, 0, 0, -0.06190384,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8B001D [72.176670 103.576200 8.646072] -0.998082 0.000000 0.000000 -0.061904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B018, 24937, 0xCA8B0034, 151.4014, 90.85462, 13.992, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8B0034 [151.401400 90.854620 13.992000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B019,  2566, 0xCA8B0007, 18.09472, 145.8497, 5.507893, 0.9958952, 0, 0, -0.09051371,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8B0007 [18.094720 145.849700 5.507893] 0.995895 0.000000 0.000000 -0.090514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B01A, 24937, 0xCA8B001C, 86.25281, 90.27007, 10.36747, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8B001C [86.252810 90.270070 10.367470] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B01B,  2566, 0xCA8B0017, 63.52636, 162.3117, 9.293863, -0.8038388, 0, 0, -0.5948472,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8B0017 [63.526360 162.311700 9.293863] -0.803839 0.000000 0.000000 -0.594847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B01C,  2566, 0xCA8B000E, 33.37841, 132.5445, 5.826907, 0.9958952, 0, 0, -0.09051371,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8B000E [33.378410 132.544500 5.826907] 0.995895 0.000000 0.000000 -0.090514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B01D, 24937, 0xCA8B000E, 27.25811, 137.94, 5.758512, 0.9958952, 0, 0, -0.09051371,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8B000E [27.258110 137.940000 5.758512] 0.995895 0.000000 0.000000 -0.090514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B01E, 24937, 0xCA8B000F, 32.67184, 153.7808, 6.714653, -0.8038388, 0, 0, -0.5948472,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8B000F [32.671840 153.780800 6.714653] -0.803839 0.000000 0.000000 -0.594847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B01F,  2566, 0xCA8B0007, 16.23245, 160.2534, 5.352704, 0.9958952, 0, 0, -0.09051371,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8B0007 [16.232450 160.253400 5.352704] 0.995895 0.000000 0.000000 -0.090514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B020,  2566, 0xCA8B0016, 51.89859, 135.9868, 8.324883, -0.8038388, 0, 0, -0.5948472,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8B0016 [51.898590 135.986800 8.324883] -0.803839 0.000000 0.000000 -0.594847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B021,  2566, 0xCA8B001C, 93.86226, 80.89163, 11.64371, -0.9980821, 0, 0, -0.06190384,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8B001C [93.862260 80.891630 11.643710] -0.998082 0.000000 0.000000 -0.061904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B022,  2566, 0xCA8B0034, 159.9743, 91.96856, 14, -0.4400174, 0, 0, -0.8979892,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8B0034 [159.974300 91.968560 14.000000] -0.440017 0.000000 0.000000 -0.897989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B023,  2566, 0xCA8B003E, 185.6707, 142.2135, 14.14888, 0.2868781, 0, 0, -0.9579671,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8B003E [185.670700 142.213500 14.148880] 0.286878 0.000000 0.000000 -0.957967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8B024, 24937, 0xCA8B0014, 67.40126, 88.50602, 7.608771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8B0014 [67.401260 88.506020 7.608771] 1.000000 0.000000 0.000000 0.000000 */
