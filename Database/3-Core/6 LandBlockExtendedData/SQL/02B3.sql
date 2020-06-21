DELETE FROM `landblock_instance` WHERE `landblock` = 0x02B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B3001,  5625, 0x02B30122, 60, -95.25, -18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x02B30122 [60.000000 -95.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B300E,  8601, 0x02B301A0, 70, -20, -0.05040002, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02B301A0 [70.000000 -20.000000 -0.050400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B3014,  8601, 0x02B301F8, 103.135, -37.7776, 23.9496, -0.7787417, 0, 0, 0.6273447, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02B301F8 [103.135000 -37.777600 23.949600] -0.778742 0.000000 0.000000 0.627345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B3015,  1154, 0x02B30134, 61.2969, -67.6074, -11.994, 0.2190071, 0, 0, -0.9757233, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02B30134 [61.296900 -67.607400 -11.994000] 0.219007 0.000000 0.000000 -0.975723 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B3015, 0x702B3016, '2019-02-10 00:00:00') /* Muck Glutton */
     , (0x702B3015, 0x702B3017, '2019-02-10 00:00:00') /* Muck Glutton */
     , (0x702B3015, 0x702B3018, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x702B3015, 0x702B3019, '2019-02-10 00:00:00') /* Muck Glutton */
     , (0x702B3015, 0x702B301A, '2019-02-10 00:00:00') /* Miry Moarsman */
     , (0x702B3015, 0x702B301B, '2019-02-10 00:00:00') /* Miry Moarsman */
     , (0x702B3015, 0x702B301C, '2019-02-10 00:00:00') /* Muck Glutton */
     , (0x702B3015, 0x702B301D, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x702B3015, 0x702B301E, '2019-02-10 00:00:00') /* Muck Glutton */
     , (0x702B3015, 0x702B301F, '2019-02-10 00:00:00') /* Miry Moarsman */
     , (0x702B3015, 0x702B3020, '2019-02-10 00:00:00') /* Muck Glutton */
     , (0x702B3015, 0x702B3021, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x702B3015, 0x702B3022, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x702B3015, 0x702B3023, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x702B3015, 0x702B3024, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x702B3015, 0x702B3025, '2019-02-10 00:00:00') /* Miry Moarsman */
     , (0x702B3015, 0x702B3026, '2019-02-10 00:00:00') /* Muck Glutton */
     , (0x702B3015, 0x702B3027, '2019-02-10 00:00:00') /* Muck Glutton */
     , (0x702B3015, 0x702B3028, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x702B3015, 0x702B3029, '2019-02-10 00:00:00') /* Miry Moarsman */
     , (0x702B3015, 0x702B302A, '2019-02-10 00:00:00') /* Muck Glutton */
     , (0x702B3015, 0x702B302B, '2019-02-10 00:00:00') /* Miry Moarsman */
     , (0x702B3015, 0x702B302C, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x702B3015, 0x702B302D, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x702B3015, 0x702B302E, '2019-02-10 00:00:00') /* Miry Moarsman */
     , (0x702B3015, 0x702B302F, '2019-02-10 00:00:00') /* Muck Glutton */
     , (0x702B3015, 0x702B3030, '2019-02-10 00:00:00') /* Miry Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B3016, 27857, 0x02B30134, 61.2969, -67.6074, -11.994, 0.2190071, 0, 0, -0.9757233,  True, '2019-02-10 00:00:00'); /* Muck Glutton */
/* @teleloc 0x02B30134 [61.296900 -67.607400 -11.994000] 0.219007 0.000000 0.000000 -0.975723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B3017, 27857, 0x02B30131, 46.8479, -81.2742, -11.994, 0.443925, 0, 0, -0.896064,  True, '2019-02-10 00:00:00'); /* Muck Glutton */
/* @teleloc 0x02B30131 [46.847900 -81.274200 -11.994000] 0.443925 0.000000 0.000000 -0.896064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B3018,  4248, 0x02B3011F, 59.1245, -99.6362, -17.9934, -0.729866, 0, 0, -0.68359,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02B3011F [59.124500 -99.636200 -17.993400] -0.729866 0.000000 0.000000 -0.683590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B3019, 27857, 0x02B3013F, 78.9795, -67.2551, -11.994, 0.4084871, 0, 0, 0.9127641,  True, '2019-02-10 00:00:00'); /* Muck Glutton */
/* @teleloc 0x02B3013F [78.979500 -67.255100 -11.994000] 0.408487 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B301A, 27856, 0x02B30168, 52.11, -67.7362, -5.994, -0.4167489, 0, 0, -0.9090217,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0x02B30168 [52.110000 -67.736200 -5.994000] -0.416749 0.000000 0.000000 -0.909022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B301B, 27856, 0x02B30168, 52.4543, -72.2901, -5.994, -0.9337913, 0, 0, -0.3578181,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0x02B30168 [52.454300 -72.290100 -5.994000] -0.933791 0.000000 0.000000 -0.357818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B301C, 27857, 0x02B30168, 47.2795, -72.2652, -5.994, -0.9271473, 0, 0, 0.3746971,  True, '2019-02-10 00:00:00'); /* Muck Glutton */
/* @teleloc 0x02B30168 [47.279500 -72.265200 -5.994000] -0.927147 0.000000 0.000000 0.374697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B301D,  4248, 0x02B30127, 76.5693, -79.0066, -17.9934, -0.7944649, 0, 0, -0.60731,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02B30127 [76.569300 -79.006600 -17.993400] -0.794465 0.000000 0.000000 -0.607310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B301E, 27857, 0x02B30141, 83.1729, -93.3452, -11.994, 0.8820558, 0, 0, 0.4711449,  True, '2019-02-10 00:00:00'); /* Muck Glutton */
/* @teleloc 0x02B30141 [83.172900 -93.345200 -11.994000] 0.882056 0.000000 0.000000 0.471145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B301F, 27856, 0x02B30141, 81.4133, -86.1423, -11.994, -0.5132, 0, 0, -0.858269,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0x02B30141 [81.413300 -86.142300 -11.994000] -0.513200 0.000000 0.000000 -0.858269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B3020, 27857, 0x02B3012F, 40.7282, -88.0236, -11.994, -0.7454271, 0, 0, 0.6665871,  True, '2019-02-10 00:00:00'); /* Muck Glutton */
/* @teleloc 0x02B3012F [40.728200 -88.023600 -11.994000] -0.745427 0.000000 0.000000 0.666587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B3021,  4248, 0x02B30137, 58.7509, -98.065, -11.9934, -0.9810774, 0, 0, 0.1936161,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02B30137 [58.750900 -98.065000 -11.993400] -0.981077 0.000000 0.000000 0.193616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B3022, 24310, 0x02B301DD, 108.965, -39.1511, 0.01199996, 0.775378, 0, 0, -0.631498,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x02B301DD [108.965000 -39.151100 0.012000] 0.775378 0.000000 0.000000 -0.631498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B3023,  5429, 0x02B301DC, 111.584, -31.2217, 0, -0.708724, 0, 0, -0.7054859,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x02B301DC [111.584000 -31.221700 0.000000] -0.708724 0.000000 0.000000 -0.705486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B3024,  4248, 0x02B301B9, 100.092, -9.82028, 0.1066, 0.04780468, 0, 0, -0.9988567,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02B301B9 [100.092000 -9.820280 0.106600] 0.047805 0.000000 0.000000 -0.998857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B3025, 27856, 0x02B3015F, 21.7167, -50.0099, -5.994, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0x02B3015F [21.716700 -50.009900 -5.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B3026, 27857, 0x02B301B5, 101.837, -0.59299, 0.006000042, -0.374101, 0, 0, -0.927388,  True, '2019-02-10 00:00:00'); /* Muck Glutton */
/* @teleloc 0x02B301B5 [101.837000 -0.592990 0.006000] -0.374101 0.000000 0.000000 -0.927388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B3027, 27857, 0x02B30159, 9.20157, -69.5142, -5.994, 0.9514051, 0, 0, -0.307942,  True, '2019-02-10 00:00:00'); /* Muck Glutton */
/* @teleloc 0x02B30159 [9.201570 -69.514200 -5.994000] 0.951405 0.000000 0.000000 -0.307942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B3028,  4248, 0x02B3014A, 1.75313, -60.1445, -5.9934, 0.527431, 0, 0, -0.8495979,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02B3014A [1.753130 -60.144500 -5.993400] 0.527431 0.000000 0.000000 -0.849598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B3029, 27856, 0x02B30198, 57.0245, -17.3361, 0.006000042, 0.266766, 0, 0, -0.963761,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0x02B30198 [57.024500 -17.336100 0.006000] 0.266766 0.000000 0.000000 -0.963761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B302A, 27857, 0x02B3013E, 65.4252, -110.95, -11.994, 0.7711448, 0, 0, -0.6366598,  True, '2019-02-10 00:00:00'); /* Muck Glutton */
/* @teleloc 0x02B3013E [65.425200 -110.950000 -11.994000] 0.771145 0.000000 0.000000 -0.636660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B302B, 27856, 0x02B3014E, -0.072241, -89.6911, -5.994, 0.9843488, 0, 0, -0.176231,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0x02B3014E [-0.072241 -89.691100 -5.994000] 0.984349 0.000000 0.000000 -0.176231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B302C,  4248, 0x02B3015B, 9.11113, -90.2493, -5.9934, 0.7897818, 0, 0, 0.6133879,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02B3015B [9.111130 -90.249300 -5.993400] 0.789782 0.000000 0.000000 0.613388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B302D,  4248, 0x02B3012A, 23.3168, -99.9337, -11.9934, 0.5248808, 0, 0, 0.8511757,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02B3012A [23.316800 -99.933700 -11.993400] 0.524881 0.000000 0.000000 0.851176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B302E, 27856, 0x02B3012D, 29.785, -108.763, -11.994, -0.134906, 0, 0, 0.9908584,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0x02B3012D [29.785000 -108.763000 -11.994000] -0.134906 0.000000 0.000000 0.990858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B302F, 27857, 0x02B30107, 20, -100, -17.994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Muck Glutton */
/* @teleloc 0x02B30107 [20.000000 -100.000000 -17.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B3030, 27856, 0x02B30103, 10, -110, -17.994, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0x02B30103 [10.000000 -110.000000 -17.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B3031,  1542, 0x02B30139, 69.6693, -56.4273, -12, -0.9908901, 0, 0, -0.134673, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02B30139 [69.669300 -56.427300 -12.000000] -0.990890 0.000000 0.000000 -0.134673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B3031, 0x702B3032, '2019-02-10 00:00:00') /* Aquamarine Prisms */
     , (0x702B3031, 0x702B3033, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B3032, 27767, 0x02B30139, 69.6693, -56.4273, -12, -0.9908901, 0, 0, -0.134673,  True, '2019-02-10 00:00:00'); /* Aquamarine Prisms */
/* @teleloc 0x02B30139 [69.669300 -56.427300 -12.000000] -0.990890 0.000000 0.000000 -0.134673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B3033,  1955, 0x02B30125, 70.17298, -85.636, -18.063, 0.9454808, 0, 0, 0.3256778,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x02B30125 [70.172980 -85.636000 -18.063000] 0.945481 0.000000 0.000000 0.325678 */
