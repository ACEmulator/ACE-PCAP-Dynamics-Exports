DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D001,  1154, 0xEF6D0038, 144.3904, 191.9196, 14.0232, 0.7294536, 0, 0, -0.6840304, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF6D0038 [144.390400 191.919600 14.023200] 0.729454 0.000000 0.000000 -0.684030 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF6D001, 0x7EF6D002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D003, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6D001, 0x7EF6D004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D005, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6D001, 0x7EF6D006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D007, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF6D001, 0x7EF6D008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D00A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D00B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D00C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D00D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D00E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D00F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D010, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6D001, 0x7EF6D011, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF6D001, 0x7EF6D012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D015, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF6D001, 0x7EF6D016, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6D001, 0x7EF6D017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D019, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D01A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6D001, 0x7EF6D01B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D01C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D01D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D01E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6D001, 0x7EF6D01F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6D001, 0x7EF6D020, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6D001, 0x7EF6D021, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6D001, 0x7EF6D022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D023, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6D001, 0x7EF6D024, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D025, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6D001, 0x7EF6D026, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6D001, 0x7EF6D027, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6D001, 0x7EF6D028, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6D001, 0x7EF6D029, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6D001, 0x7EF6D02A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D02B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6D001, 0x7EF6D02C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6D001, 0x7EF6D02D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D02E, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EF6D001, 0x7EF6D02F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D030, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D031, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6D001, 0x7EF6D032, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6D001, 0x7EF6D033, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6D001, 0x7EF6D034, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6D001, 0x7EF6D035, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6D001, 0x7EF6D036, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6D001, 0x7EF6D037, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6D001, 0x7EF6D038, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EF6D001, 0x7EF6D039, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D03A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6D001, 0x7EF6D03B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6D001, 0x7EF6D03C, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D002, 22053, 0xEF6D0038, 144.3904, 191.9196, 14.0232, 0.7294536, 0, 0, -0.6840304,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D0038 [144.390400 191.919600 14.023200] 0.729454 0.000000 0.000000 -0.684030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D003, 22518, 0xEF6D0007, 16.07644, 155.1807, 54.2896, 0.5287124, 0, 0, -0.8488011,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6D0007 [16.076440 155.180700 54.289600] 0.528712 0.000000 0.000000 -0.848801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D004, 22053, 0xEF6D0007, 15.24065, 152.1058, 55.31456, 0.5287124, 0, 0, -0.8488011,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D0007 [15.240650 152.105800 55.314560] 0.528712 0.000000 0.000000 -0.848801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D005, 22518, 0xEF6D000F, 26.1224, 156.3108, 55.92286, 0.5287124, 0, 0, -0.8488011,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6D000F [26.122400 156.310800 55.922860] 0.528712 0.000000 0.000000 -0.848801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D006, 22053, 0xEF6D0017, 70.36946, 151.6684, 45.28194, 0.5217584, 0, 0, -0.8530933,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D0017 [70.369460 151.668400 45.281940] 0.521758 0.000000 0.000000 -0.853093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D007, 11541, 0xEF6D001F, 92.15183, 144.9687, 42.0895, 0.9999595, 0, 0, -0.00900207,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF6D001F [92.151830 144.968700 42.089500] 0.999960 0.000000 0.000000 -0.009002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D008, 22053, 0xEF6D001F, 84.24159, 151.2402, 39.75277, 0.9999595, 0, 0, -0.00900207,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D001F [84.241590 151.240200 39.752770] 0.999960 0.000000 0.000000 -0.009002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D009, 22053, 0xEF6D0027, 97.06105, 147.873, 39.31517, 0.9999595, 0, 0, -0.00900207,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D0027 [97.061050 147.873000 39.315170] 0.999960 0.000000 0.000000 -0.009002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D00A, 22053, 0xEF6D0030, 138.641, 169.5001, 16.65965, -0.5394912, 0, 0, -0.8419912,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D0030 [138.641000 169.500100 16.659650] -0.539491 0.000000 0.000000 -0.841991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D00B, 22053, 0xEF6D0030, 139.253, 180.4598, 15.37376, 0.7294536, 0, 0, -0.6840304,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D0030 [139.253000 180.459800 15.373760] 0.729454 0.000000 0.000000 -0.684030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D00C, 22053, 0xEF6D0030, 137.4878, 178.04, 15.72252, 0.7294536, 0, 0, -0.6840304,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D0030 [137.487800 178.040000 15.722520] 0.729454 0.000000 0.000000 -0.684030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D00D, 22053, 0xEF6D0030, 136.4912, 182.633, 15.42281, 0.7294536, 0, 0, -0.6840304,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D0030 [136.491200 182.633000 15.422810] 0.729454 0.000000 0.000000 -0.684030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D00E, 22053, 0xEF6D002F, 132.6045, 161.6382, 18.97606, -0.5394912, 0, 0, -0.8419912,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D002F [132.604500 161.638200 18.976060] -0.539491 0.000000 0.000000 -0.841991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D00F, 22053, 0xEF6D002F, 137.4451, 166.4518, 17.36702, -0.5394912, 0, 0, -0.8419912,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D002F [137.445100 166.451800 17.367020] -0.539491 0.000000 0.000000 -0.841991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D010, 22518, 0xEF6D0026, 105.219, 120.6122, 36.99452, 0.9454197, 0, 0, -0.325855,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6D0026 [105.219000 120.612200 36.994520] 0.945420 0.000000 0.000000 -0.325855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D011, 11541, 0xEF6D0015, 53.54935, 106.1895, 44.54094, 0.993309, 0, 0, -0.1154869,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF6D0015 [53.549350 106.189500 44.540940] 0.993309 0.000000 0.000000 -0.115487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D012, 22053, 0xEF6D0015, 51.37357, 109.0169, 44.20002, 0.993309, 0, 0, -0.1154869,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D0015 [51.373570 109.016900 44.200020] 0.993309 0.000000 0.000000 -0.115487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D013, 22053, 0xEF6D0024, 102.0058, 82.49904, 37.51409, -0.534569, 0, 0, -0.8451248,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D0024 [102.005800 82.499040 37.514090] -0.534569 0.000000 0.000000 -0.845125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D014, 22053, 0xEF6D0024, 96.51894, 83.58731, 39.80027, -0.534569, 0, 0, -0.8451248,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D0024 [96.518940 83.587310 39.800270] -0.534569 0.000000 0.000000 -0.845125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D015, 11541, 0xEF6D0024, 100.296, 91.67505, 38.22319, -0.534569, 0, 0, -0.8451248,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF6D0024 [100.296000 91.675050 38.223190] -0.534569 0.000000 0.000000 -0.845125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D016, 22513, 0xEF6D001C, 82.86444, 87.0322, 40.69963, -0.7871568, 0, 0, -0.616753,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6D001C [82.864440 87.032200 40.699630] -0.787157 0.000000 0.000000 -0.616753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D017, 22053, 0xEF6D002C, 130.3223, 77.48592, 21.76966, -0.1987026, 0, 0, -0.9800599,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D002C [130.322300 77.485920 21.769660] -0.198703 0.000000 0.000000 -0.980060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D018, 22053, 0xEF6D003D, 186.1854, 105.9981, 12.0165, 0.7414946, 0, 0, -0.6709588,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D003D [186.185400 105.998100 12.016500] 0.741495 0.000000 0.000000 -0.670959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D019, 22053, 0xEF6D003D, 190.0476, 106.515, 12.0165, 0.7414946, 0, 0, -0.6709588,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D003D [190.047600 106.515000 12.016500] 0.741495 0.000000 0.000000 -0.670959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D01A, 22518, 0xEF6D002B, 133.5738, 69.22374, 18.99826, -0.1987026, 0, 0, -0.9800599,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6D002B [133.573800 69.223740 18.998260] -0.198703 0.000000 0.000000 -0.980060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D01B, 22053, 0xEF6D0033, 148.5465, 66.07303, 13.14371, 0.9926639, 0, 0, -0.1209069,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D0033 [148.546500 66.073030 13.143710] 0.992664 0.000000 0.000000 -0.120907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D01C, 22053, 0xEF6D0032, 166.3343, 40.95803, 12.0165, 0.08239996, 0, 0, -0.9965993,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D0032 [166.334300 40.958030 12.016500] 0.082400 0.000000 0.000000 -0.996599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D01D, 22053, 0xEF6D002A, 131.9502, 24.92674, 12.17096, -0.9486021, 0, 0, -0.3164711,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D002A [131.950200 24.926740 12.170960] -0.948602 0.000000 0.000000 -0.316471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D01E, 22513, 0xEF6D002A, 134.3814, 29.89997, 12.98833, -0.9486021, 0, 0, -0.3164711,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6D002A [134.381400 29.899970 12.988330] -0.948602 0.000000 0.000000 -0.316471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D01F, 22518, 0xEF6D003A, 176.9697, 41.22673, 11.9165, 0.08239996, 0, 0, -0.9965993,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6D003A [176.969700 41.226730 11.916500] 0.082400 0.000000 0.000000 -0.996599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D020, 22513, 0xEF6D0033, 153.7214, 64.16539, 12.542, 0.9926639, 0, 0, -0.1209069,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6D0033 [153.721400 64.165390 12.542000] 0.992664 0.000000 0.000000 -0.120907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D021, 22513, 0xEF6D0029, 125.5749, 17.37572, 12.005, -0.9486021, 0, 0, -0.3164711,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6D0029 [125.574900 17.375720 12.005000] -0.948602 0.000000 0.000000 -0.316471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D022, 22053, 0xEF6D0029, 126.245, 15.0322, 12.0165, -0.9486021, 0, 0, -0.3164711,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D0029 [126.245000 15.032200 12.016500] -0.948602 0.000000 0.000000 -0.316471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D023, 22513, 0xEF6D0029, 127.9401, 9.690889, 12.005, -0.9486021, 0, 0, -0.3164711,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6D0029 [127.940100 9.690889 12.005000] -0.948602 0.000000 0.000000 -0.316471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D024, 22053, 0xEF6D002C, 124.0133, 82.6468, 25.78433, -0.1987026, 0, 0, -0.9800599,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D002C [124.013300 82.646800 25.784330] -0.198703 0.000000 0.000000 -0.980060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D025, 22518, 0xEF6D0021, 119.6643, 7.75872, 12.04447, 0.4795353, 0, 0, -0.8775226,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6D0021 [119.664300 7.758720 12.044470] 0.479535 0.000000 0.000000 -0.877523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D026, 22518, 0xEF6D0021, 97.81858, 12.76286, 13.08007, 0.6421497, 0, 0, -0.7665792,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6D0021 [97.818580 12.762860 13.080070] 0.642150 0.000000 0.000000 -0.766579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D027, 22518, 0xEF6D0024, 119.8078, 84.84154, 28.26889, -0.1987026, 0, 0, -0.9800599,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6D0024 [119.807800 84.841540 28.268890] -0.198703 0.000000 0.000000 -0.980060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D028, 22518, 0xEF6D0024, 115.9651, 76.49659, 29.11964, -0.1987026, 0, 0, -0.9800599,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6D0024 [115.965100 76.496590 29.119640] -0.198703 0.000000 0.000000 -0.980060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D029, 22518, 0xEF6D0024, 116.3875, 88.14246, 30.81422, -0.1987026, 0, 0, -0.9800599,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6D0024 [116.387500 88.142460 30.814220] -0.198703 0.000000 0.000000 -0.980060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D02A, 22053, 0xEF6D001C, 86.99705, 74.744, 40.0165, -0.534569, 0, 0, -0.8451248,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D001C [86.997050 74.744000 40.016500] -0.534569 0.000000 0.000000 -0.845125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D02B, 22513, 0xEF6D001C, 84.80473, 82.39299, 40.005, -0.7871568, 0, 0, -0.616753,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6D001C [84.804730 82.392990 40.005000] -0.787157 0.000000 0.000000 -0.616753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D02C, 22518, 0xEF6D001C, 87.37996, 89.73789, 40.40948, -0.7871568, 0, 0, -0.616753,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6D001C [87.379960 89.737890 40.409480] -0.787157 0.000000 0.000000 -0.616753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D02D, 22053, 0xEF6D001C, 88.15877, 86.63519, 40.0165, -0.7871568, 0, 0, -0.616753,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D001C [88.158770 86.635190 40.016500] -0.787157 0.000000 0.000000 -0.616753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D02E, 22514, 0xEF6D0019, 73.08709, 16.15585, 13.35132, -0.6313853, 0, 0, -0.7754692,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6D0019 [73.087090 16.155850 13.351320] -0.631385 0.000000 0.000000 -0.775469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D02F, 22053, 0xEF6D0019, 91.25374, 13.71201, 13.15917, 0.6421497, 0, 0, -0.7665792,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D0019 [91.253740 13.712010 13.159170] 0.642150 0.000000 0.000000 -0.766579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D030, 22053, 0xEF6D0019, 94.05965, 8.884628, 12.75688, 0.6421497, 0, 0, -0.7665792,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D0019 [94.059650 8.884628 12.756880] 0.642150 0.000000 0.000000 -0.766579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D031, 22518, 0xEF6D0019, 94.05068, 11.8913, 13.00744, 0.6421497, 0, 0, -0.7665792,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6D0019 [94.050680 11.891300 13.007440] 0.642150 0.000000 0.000000 -0.766579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D032, 22513, 0xEF6D0026, 109.5901, 128.1775, 36.15642, 0.9454197, 0, 0, -0.325855,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6D0026 [109.590100 128.177500 36.156420] 0.945420 0.000000 0.000000 -0.325855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D033, 22513, 0xEF6D0026, 101.8331, 125.2335, 38.49677, 0.9454197, 0, 0, -0.325855,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6D0026 [101.833100 125.233500 38.496770] 0.945420 0.000000 0.000000 -0.325855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D034, 22518, 0xEF6D001E, 94.92966, 138.3865, 41.54871, 0.9999595, 0, 0, -0.00900207,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6D001E [94.929660 138.386500 41.548710] 0.999960 0.000000 0.000000 -0.009002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D035, 22506, 0xEF6D0015, 50.12355, 118.234, 42.09337, 0.993309, 0, 0, -0.1154869,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6D0015 [50.123550 118.234000 42.093370] 0.993309 0.000000 0.000000 -0.115487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D036, 22506, 0xEF6D0015, 55.33808, 119.8704, 41.38609, 0.993309, 0, 0, -0.1154869,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6D0015 [55.338080 119.870400 41.386090] 0.993309 0.000000 0.000000 -0.115487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D037, 22506, 0xEF6D0016, 55.01015, 123.4431, 42.82645, 0.993309, 0, 0, -0.1154869,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6D0016 [55.010150 123.443100 42.826450] 0.993309 0.000000 0.000000 -0.115487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D038, 22514, 0xEF6D0002, 9.56399, 31.37965, 13.23494, -0.6608972, 0, 0, -0.7504764,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6D0002 [9.563990 31.379650 13.234940] -0.660897 0.000000 0.000000 -0.750476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D039, 22053, 0xEF6D0005, 0.4638519, 96.68487, 44.3221, 0.4553991, 0, 0, -0.8902874,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D0005 [0.463852 96.684870 44.322100] 0.455399 0.000000 0.000000 -0.890287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D03A, 22513, 0xEF6D0030, 141.8872, 181.8555, 15.02644, 0.7294536, 0, 0, -0.6840304,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6D0030 [141.887200 181.855500 15.026440] 0.729454 0.000000 0.000000 -0.684030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D03B, 22053, 0xEF6D0030, 141.6363, 185.2808, 14.77341, 0.7294536, 0, 0, -0.6840304,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D0030 [141.636300 185.280800 14.773410] 0.729454 0.000000 0.000000 -0.684030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6D03C, 22053, 0xEF6D0038, 144.4219, 182.9073, 14.77422, 0.7294536, 0, 0, -0.6840304,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6D0038 [144.421900 182.907300 14.774220] 0.729454 0.000000 0.000000 -0.684030 */
