DELETE FROM `landblock_instance` WHERE `landblock` = 0x5D46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46009, 22707, 0x5D46010C, 75.7404, -210.244, -18.063, -0.7060289, 0, 0, 0.7081829, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5D46010C [75.740400 -210.244000 -18.063000] -0.706029 0.000000 0.000000 0.708183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4600C, 22707, 0x5D460114, 44.1356, -10.1335, -6.063, 0.7333679, 0, 0, 0.6798319, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5D460114 [44.135600 -10.133500 -6.063000] 0.733368 0.000000 0.000000 0.679832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4600D,  1154, 0x5D4601E2, 19.1423, -51.6471, 0.004999995, 0.99497, 0, 0, 0.100169, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5D4601E2 [19.142300 -51.647100 0.005000] 0.994970 0.000000 0.000000 0.100169 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D4600D, 0x75D4600E, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D4600F, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D46010, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D46011, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D46012, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D46013, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D46014, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D46015, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D46016, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D46017, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D46018, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D46019, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D4601A, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D4601B, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D4601C, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D4601D, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D4601E, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D4601F, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75D4600D, 0x75D46020, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75D4600D, 0x75D46021, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D46022, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D46023, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D46024, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D46025, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D46026, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75D4600D, 0x75D46027, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75D4600D, 0x75D46028, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D46029, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D4602A, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D4602B, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D4602C, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75D4600D, 0x75D4602D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75D4600D, 0x75D4602E, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D4602F, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D46030, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D46031, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75D4600D, 0x75D46032, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D46033, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D46034, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D46035, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75D4600D, 0x75D46036, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D46037, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D46038, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D46039, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D4603A, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D4603B, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75D4600D, 0x75D4603C, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D4603D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75D4600D, 0x75D4603E, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D4603F, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D46040, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75D4600D, 0x75D46041, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75D4600D, 0x75D46042, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75D4600D, 0x75D46043, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D46044, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75D4600D, 0x75D46045, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D46046, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D46047, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75D4600D, 0x75D46048, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D46049, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x75D4600D, 0x75D4604A, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75D4600D, 0x75D4604B, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75D4600D, 0x75D4604C, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75D4600D, 0x75D4604D, '2019-02-10 00:00:00') /* Tusker Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4600E, 22515, 0x5D4601E2, 19.1423, -51.6471, 0.004999995, 0.99497, 0, 0, 0.100169,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D4601E2 [19.142300 -51.647100 0.005000] 0.994970 0.000000 0.000000 0.100169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4600F, 22515, 0x5D4601D2, 9.62499, -59.9404, 0.004999995, 0.948495, 0, 0, -0.316793,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D4601D2 [9.624990 -59.940400 0.005000] 0.948495 0.000000 0.000000 -0.316793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46010, 22516, 0x5D4601DC, 11.0034, -79.5132, 0.004999995, 0.738932, 0, 0, -0.67378,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D4601DC [11.003400 -79.513200 0.005000] 0.738932 0.000000 0.000000 -0.673780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46011, 22516, 0x5D4601EB, 21.1445, -70.5099, 0.004999995, -0.333913, 0, 0, -0.942604,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D4601EB [21.144500 -70.509900 0.005000] -0.333913 0.000000 0.000000 -0.942604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46012, 22516, 0x5D460202, 30.6384, -69.383, 0.004999995, -0.708116, 0, 0, -0.706096,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D460202 [30.638400 -69.383000 0.005000] -0.708116 0.000000 0.000000 -0.706096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46013, 22516, 0x5D46020D, 39.8712, -54.575, 0.004999995, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D46020D [39.871200 -54.575000 0.005000] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46014,  1629, 0x5D460207, 30.832, -79.2548, 0.01099992, -0.790074, 0, 0, -0.613011,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D460207 [30.832000 -79.254800 0.011000] -0.790074 0.000000 0.000000 -0.613011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46015,  1629, 0x5D4601D7, 11.9535, -69.1269, 0.01099992, -0.669058, 0, 0, -0.74321,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D4601D7 [11.953500 -69.126900 0.011000] -0.669058 0.000000 0.000000 -0.743210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46016,  1629, 0x5D460213, 40.0234, -67.9385, 0.01099992, -0.073793, 0, 0, -0.997274,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D460213 [40.023400 -67.938500 0.011000] -0.073793 0.000000 0.000000 -0.997274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46017,  1629, 0x5D46020E, 38.1481, -60.2068, 0.01099992, 0.691326, 0, 0, -0.722543,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D46020E [38.148100 -60.206800 0.011000] 0.691326 0.000000 0.000000 -0.722543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46018,  1629, 0x5D4601F9, 29.5439, -50.434, 0.01099992, 0.390296, 0, 0, -0.920689,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D4601F9 [29.543900 -50.434000 0.011000] 0.390296 0.000000 0.000000 -0.920689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46019,  1629, 0x5D4601E6, 20.3728, -59.804, 0.01099992, 0.691326, 0, 0, -0.722543,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D4601E6 [20.372800 -59.804000 0.011000] 0.691326 0.000000 0.000000 -0.722543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4601A,  1629, 0x5D4601C4, 0.832586, -60.2356, 0.01100004, 0.601834, 0, 0, -0.798621,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D4601C4 [0.832586 -60.235600 0.011000] 0.601834 0.000000 0.000000 -0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4601B,  1629, 0x5D460243, 30, -30, 6.011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D460243 [30.000000 -30.000000 6.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4601C, 22515, 0x5D46023E, 26.3625, -20.5496, 6.005, -0.6442891, 0, 0, -0.7647821,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D46023E [26.362500 -20.549600 6.005000] -0.644289 0.000000 0.000000 -0.764782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4601D,  1629, 0x5D460252, 40, -20, 6.011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D460252 [40.000000 -20.000000 6.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4601E, 22516, 0x5D46022D, 21.3132, -12.0827, 6.005, -0.115232, 0, 0, -0.9933386,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D46022D [21.313200 -12.082700 6.005000] -0.115232 0.000000 0.000000 -0.993339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4601F,  7184, 0x5D460236, 30.6721, -1.42986, 6.0132, 0.1502329, 0, 0, 0.9886506,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5D460236 [30.672100 -1.429860 6.013200] 0.150233 0.000000 0.000000 0.988651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46020,  7184, 0x5D46024D, 40, -10, 6.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5D46024D [40.000000 -10.000000 6.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46021,  1629, 0x5D46016A, 69.4418, -17.8341, -5.989, -0.09364, 0, 0, 0.995606,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D46016A [69.441800 -17.834100 -5.989000] -0.093640 0.000000 0.000000 0.995606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46022, 22516, 0x5D460247, 30.603, -37.41882, 6.005, 0.987981, 0, 0, 0.154573,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D460247 [30.603000 -37.418820 6.005000] 0.987981 0.000000 0.000000 0.154573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46023, 22516, 0x5D460169, 66.3759, -10.6405, -5.995, -0.0936407, 0, 0, 0.995606,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D460169 [66.375900 -10.640500 -5.995000] -0.093641 0.000000 0.000000 0.995606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46024,  1629, 0x5D46013E, 62.4899, -15.7834, -5.989, -0.09364071, 0, 0, 0.9956061,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D46013E [62.489900 -15.783400 -5.989000] -0.093641 0.000000 0.000000 0.995606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46025, 22516, 0x5D46013D, 62.2332, -10.6323, -5.995, -0.09364001, 0, 0, 0.9956061,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D46013D [62.233200 -10.632300 -5.995000] -0.093640 0.000000 0.000000 0.995606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46026,  7184, 0x5D46013D, 62.7245, -12.4507, -5.9868, -0.09364001, 0, 0, 0.9956061,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5D46013D [62.724500 -12.450700 -5.986800] -0.093640 0.000000 0.000000 0.995606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46027,  7184, 0x5D460169, 68.46373, -11.0259, -5.9868, -0.0936407, 0, 0, 0.995606,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5D460169 [68.463730 -11.025900 -5.986800] -0.093641 0.000000 0.000000 0.995606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46028,  1629, 0x5D4601CB, 1.61198, -79.1003, 0.01100004, -0.611134, 0, 0, 0.791527,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D4601CB [1.611980 -79.100300 0.011000] -0.611134 0.000000 0.000000 0.791527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46029, 22515, 0x5D460148, 59.8831, -78.8898, -5.995, -0.9999456, 0, 0, -0.010426,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D460148 [59.883100 -78.889800 -5.995000] -0.999946 0.000000 0.000000 -0.010426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4602A, 22516, 0x5D460148, 61.6598, -80.6603, -5.995, -0.9999456, 0, 0, -0.010426,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D460148 [61.659800 -80.660300 -5.995000] -0.999946 0.000000 0.000000 -0.010426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4602B, 22516, 0x5D460148, 58.1107, -80.7344, -5.995, -0.999946, 0, 0, -0.010426,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D460148 [58.110700 -80.734400 -5.995000] -0.999946 0.000000 0.000000 -0.010426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4602C,  7184, 0x5D46016F, 68.6109, -70.4264, -5.9868, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5D46016F [68.610900 -70.426400 -5.986800] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4602D,  7184, 0x5D460121, 50.7697, -70.5985, -5.9868, -0.7709702, 0, 0, 0.6368712,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5D460121 [50.769700 -70.598500 -5.986800] -0.770970 0.000000 0.000000 0.636871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4602E,  1629, 0x5D460128, 52.1739, -89.6227, -5.989, -0.6747042, 0, 0, 0.7380883,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D460128 [52.173900 -89.622700 -5.989000] -0.674704 0.000000 0.000000 0.738088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4602F,  1629, 0x5D460176, 70, -89.9535, -5.989, 0.9887711, 0, 0, 0.149438,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D460176 [70.000000 -89.953500 -5.989000] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46030,  1629, 0x5D46018E, 91.9124, -79.3608, -5.989, 0.07755689, 0, 0, 0.9969879,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D46018E [91.912400 -79.360800 -5.989000] 0.077557 0.000000 0.000000 0.996988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46031,  7184, 0x5D460154, 60, -110, -5.9868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5D460154 [60.000000 -110.000000 -5.986800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46032, 22515, 0x5D4601A2, 104.015, -80.9468, -5.995, 0.8109632, 0, 0, 0.5850972,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D4601A2 [104.015000 -80.946800 -5.995000] 0.810963 0.000000 0.000000 0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46033, 22516, 0x5D4601A2, 100.596, -79.3802, -5.995, 0.8109632, 0, 0, 0.5850972,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D4601A2 [100.596000 -79.380200 -5.995000] 0.810963 0.000000 0.000000 0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46034,  1629, 0x5D46019F, 99.4153, -71.5405, -5.989, 0.15208, 0, 0, 0.9883682,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D46019F [99.415300 -71.540500 -5.989000] 0.152080 0.000000 0.000000 0.988368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46035,  7184, 0x5D46012B, 52.5996, -111.286, -5.9868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5D46012B [52.599600 -111.286000 -5.986800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46036, 22515, 0x5D460159, 58.5296, -119.302, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D460159 [58.529600 -119.302000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46037, 22516, 0x5D460159, 60.7713, -119.302, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D460159 [60.771300 -119.302000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46038,  1629, 0x5D46015E, 57.371, -130.378, -5.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D46015E [57.371000 -130.378000 -5.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46039,  1629, 0x5D46015E, 64.1353, -130.983, -5.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D46015E [64.135300 -130.983000 -5.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4603A,  1629, 0x5D46015E, 60, -130, -5.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D46015E [60.000000 -130.000000 -5.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4603B,  7184, 0x5D46017F, 65.8218, -111.286, -5.9868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5D46017F [65.821800 -111.286000 -5.986800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4603C, 22515, 0x5D4601AB, 98.5139, -101.463, -5.995, -0.9913709, 0, 0, 0.131087,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D4601AB [98.513900 -101.463000 -5.995000] -0.991371 0.000000 0.000000 0.131087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4603D,  7184, 0x5D4601A7, 100, -90, -5.9868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5D4601A7 [100.000000 -90.000000 -5.986800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4603E,  1629, 0x5D4601B0, 99.9858, -109.594, -5.989, -0.9988329, 0, 0, -0.048299,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D4601B0 [99.985800 -109.594000 -5.989000] -0.998833 0.000000 0.000000 -0.048299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4603F, 22516, 0x5D4601B0, 99.9858, -107.8162, -5.995, -0.9988329, 0, 0, -0.048299,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D4601B0 [99.985800 -107.816200 -5.995000] -0.998833 0.000000 0.000000 -0.048299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46040,  7184, 0x5D4601BB, 108.826, -89.2274, -5.9868, 0.9987502, 0, 0, 0.04997972,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5D4601BB [108.826000 -89.227400 -5.986800] 0.998750 0.000000 0.000000 0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46041,  7184, 0x5D460198, 90.4332, -111.304, -5.9868, -0.9988329, 0, 0, -0.0482989,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5D460198 [90.433200 -111.304000 -5.986800] -0.998833 0.000000 0.000000 -0.048299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46042,  7184, 0x5D460135, 49.4474, -140.16, -5.9868, -0.9980835, 0, 0, 0.06188173,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5D460135 [49.447400 -140.160000 -5.986800] -0.998084 0.000000 0.000000 0.061882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46043,  1629, 0x5D46010D, 50.4591, -162.453, -11.989, -0.9926792, 0, 0, 0.120781,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D46010D [50.459100 -162.453000 -11.989000] -0.992679 0.000000 0.000000 0.120781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46044,  7184, 0x5D460102, 56.6204, -183.057, -17.9868, -0.9993818, 0, 0, 0.03515699,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5D460102 [56.620400 -183.057000 -17.986800] -0.999382 0.000000 0.000000 0.035157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46045,  1629, 0x5D460102, 56.6206, -176.267, -17.989, -0.9959675, 0, 0, -0.08971485,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D460102 [56.620600 -176.267000 -17.989000] -0.995968 0.000000 0.000000 -0.089715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46046, 22516, 0x5D460102, 57.8849, -177.68, -17.995, -0.9993818, 0, 0, 0.03515699,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D460102 [57.884900 -177.680000 -17.995000] -0.999382 0.000000 0.000000 0.035157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46047,  7184, 0x5D460100, 52.5907, -182.773, -17.9868, -0.9993818, 0, 0, 0.03515699,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5D460100 [52.590700 -182.773000 -17.986800] -0.999382 0.000000 0.000000 0.035157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46048, 22515, 0x5D460100, 54.2377, -179.261, -17.995, -0.9993818, 0, 0, 0.03515699,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D460100 [54.237700 -179.261000 -17.995000] -0.999382 0.000000 0.000000 0.035157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D46049, 22516, 0x5D460100, 51.2467, -179.028, -17.995, -0.9993818, 0, 0, 0.03515699,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x5D460100 [51.246700 -179.028000 -17.995000] -0.999382 0.000000 0.000000 0.035157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4604A,  1629, 0x5D460100, 52.3387, -177.044, -17.989, -0.9959675, 0, 0, -0.08971495,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D460100 [52.338700 -177.044000 -17.989000] -0.995968 0.000000 0.000000 -0.089715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4604B,  7184, 0x5D460101, 52.3459, -186.813, -17.9868, -0.9993818, 0, 0, 0.03515729,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5D460101 [52.345900 -186.813000 -17.986800] -0.999382 0.000000 0.000000 0.035157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4604C,  7184, 0x5D460104, 56.2323, -187.087, -17.9868, -0.9993818, 0, 0, 0.03515699,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5D460104 [56.232300 -187.087000 -17.986800] -0.999382 0.000000 0.000000 0.035157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4604D,  1629, 0x5D460111, 56.6825, -163.99, -11.989, -0.9926792, 0, 0, 0.120781,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D460111 [56.682500 -163.990000 -11.989000] -0.992679 0.000000 0.000000 0.120781 */
