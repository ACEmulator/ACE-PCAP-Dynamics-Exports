DELETE FROM `landblock_instance` WHERE `landblock` = 0xF75A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A001,  1154, 0xF75A0101, 50.5785, 182.032, 14.737, 0.692863, 0, 0, -0.721069, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF75A0101 [50.578500 182.032000 14.737000] 0.692863 0.000000 0.000000 -0.721069 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F75A001, 0x7F75A002, '2019-02-10 00:00:00') /* Summoning Cave (44434) */
     , (0x7F75A001, 0x7F75A003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75A001, 0x7F75A004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7F75A001, 0x7F75A005, '2019-02-10 00:00:00') /* Forest Lord (11992) */
     , (0x7F75A001, 0x7F75A006, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7F75A001, 0x7F75A007, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7F75A001, 0x7F75A008, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7F75A001, 0x7F75A009, '2019-02-10 00:00:00') /* Panumbris Shadow (43863) */
     , (0x7F75A001, 0x7F75A00A, '2019-02-10 00:00:00') /* Panumbris Shadow (43863) */
     , (0x7F75A001, 0x7F75A00B, '2019-02-10 00:00:00') /* Panumbris Shadow (43863) */
     , (0x7F75A001, 0x7F75A00C, '2019-02-10 00:00:00') /* Panumbris Shadow (43863) */
     , (0x7F75A001, 0x7F75A00D, '2019-02-10 00:00:00') /* Panumbris Shadow (43863) */
     , (0x7F75A001, 0x7F75A00E, '2019-02-10 00:00:00') /* Panumbris Shadow (43863) */
     , (0x7F75A001, 0x7F75A00F, '2019-02-10 00:00:00') /* Panumbris Shadow (43863) */
     , (0x7F75A001, 0x7F75A010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75A001, 0x7F75A011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75A001, 0x7F75A012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75A001, 0x7F75A013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75A001, 0x7F75A014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75A001, 0x7F75A015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75A001, 0x7F75A016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75A001, 0x7F75A017, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75A001, 0x7F75A018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75A001, 0x7F75A019, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75A001, 0x7F75A01A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75A001, 0x7F75A01B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75A001, 0x7F75A01C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75A001, 0x7F75A01D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75A001, 0x7F75A01E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75A001, 0x7F75A01F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75A001, 0x7F75A020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75A001, 0x7F75A021, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75A001, 0x7F75A022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75A001, 0x7F75A023, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75A001, 0x7F75A024, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75A001, 0x7F75A025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75A001, 0x7F75A026, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75A001, 0x7F75A027, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75A001, 0x7F75A028, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75A001, 0x7F75A029, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75A001, 0x7F75A02A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75A001, 0x7F75A02B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75A001, 0x7F75A02C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75A001, 0x7F75A02D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75A001, 0x7F75A02E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75A001, 0x7F75A02F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75A001, 0x7F75A030, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75A001, 0x7F75A031, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75A001, 0x7F75A032, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75A001, 0x7F75A033, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75A001, 0x7F75A034, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75A001, 0x7F75A035, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F75A001, 0x7F75A036, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F75A001, 0x7F75A037, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7F75A001, 0x7F75A038, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F75A001, 0x7F75A039, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A002, 44434, 0xF75A0101, 50.5785, 182.032, 14.737, 0.692863, 0, 0, -0.721069,  True, '2019-02-10 00:00:00'); /* Summoning Cave */
/* @teleloc 0xF75A0101 [50.578500 182.032000 14.737000] 0.692863 0.000000 0.000000 -0.721069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A003, 24937, 0xF75A000A, 38.93713, 37.91212, 66.71479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75A000A [38.937130 37.912120 66.714790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A004,  2576, 0xF75A0011, 60.11871, 22.96453, 67.7732, 0.9454591, 0, 0, -0.3257408,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF75A0011 [60.118710 22.964530 67.773200] 0.945459 0.000000 0.000000 -0.325741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A005, 11992, 0xF75A001C, 78.8345, 90.55119, 83.08382, -0.9709024, 0, 0, -0.2394754,  True, '2019-02-10 00:00:00'); /* Forest Lord */
/* @teleloc 0xF75A001C [78.834500 90.551190 83.083820] -0.970902 0.000000 0.000000 -0.239475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A006,   942, 0xF75A001C, 85.76916, 88.21945, 85.39743, -0.9709024, 0, 0, -0.2394754,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xF75A001C [85.769160 88.219450 85.397430] -0.970902 0.000000 0.000000 -0.239475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A007,   942, 0xF75A001C, 74.671, 89.91842, 82.19814, -0.9709024, 0, 0, -0.2394754,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xF75A001C [74.671000 89.918420 82.198140] -0.970902 0.000000 0.000000 -0.239475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A008,   942, 0xF75A001C, 77.73655, 89.92659, 82.96249, -0.9709024, 0, 0, -0.2394754,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xF75A001C [77.736550 89.926590 82.962490] -0.970902 0.000000 0.000000 -0.239475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A009, 43863, 0xF75A0010, 26.0712, 169.657, 20.0065, -0.8197033, 0, 0, 0.5727882,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75A0010 [26.071200 169.657000 20.006500] -0.819703 0.000000 0.000000 0.572788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A00A, 43863, 0xF75A0010, 37.6766, 186.648, 20.0065, -0.7324528, 0, 0, -0.6808178,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75A0010 [37.676600 186.648000 20.006500] -0.732453 0.000000 0.000000 -0.680818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A00B, 43863, 0xF75A0010, 36.8016, 177.642, 20.0065, -0.7324528, 0, 0, -0.6808178,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75A0010 [36.801600 177.642000 20.006500] -0.732453 0.000000 0.000000 -0.680818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A00C, 43863, 0xF75A0010, 29.5965, 177.706, 20.0065, -0.7176298, 0, 0, -0.6964248,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75A0010 [29.596500 177.706000 20.006500] -0.717630 0.000000 0.000000 -0.696425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A00D, 43863, 0xF75A0010, 29.5618, 188.561, 20.0065, 0.7059764, 0, 0, 0.7082354,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75A0010 [29.561800 188.561000 20.006500] 0.705976 0.000000 0.000000 0.708235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A00E, 43863, 0xF75A0010, 28.1282, 186.071, 20.0065, 0.7059764, 0, 0, 0.7082354,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75A0010 [28.128200 186.071000 20.006500] 0.705976 0.000000 0.000000 0.708235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A00F, 43863, 0xF75A0010, 28.148, 179.863, 20.0065, 0.7059764, 0, 0, 0.7082354,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75A0010 [28.148000 179.863000 20.006500] 0.705976 0.000000 0.000000 0.708235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A010, 24937, 0xF75A0004, 11.06662, 89.72745, 68.63544, 0.9960666, 0, 0, -0.08860816,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75A0004 [11.066620 89.727450 68.635440] 0.996067 0.000000 0.000000 -0.088608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A011, 24937, 0xF75A0003, 14.04283, 69.84743, 67.41208, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75A0003 [14.042830 69.847430 67.412080] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A012,  2567, 0xF75A0005, 14.96135, 100.5068, 69.55637, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75A0005 [14.961350 100.506800 69.556370] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A013, 24937, 0xF75A0003, 13.30584, 51.88175, 63.64194, -0.2273697, 0, 0, -0.9738085,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75A0003 [13.305840 51.881750 63.641940] -0.227370 0.000000 0.000000 -0.973809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A014,  2567, 0xF75A0005, 3.212723, 99.29817, 67.41208, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75A0005 [3.212723 99.298170 67.412080] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A015, 24937, 0xF75A0002, 20.70274, 30.81175, 63.76843, -0.2273697, 0, 0, -0.9738085,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75A0002 [20.702740 30.811750 63.768430] -0.227370 0.000000 0.000000 -0.973809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A016, 24937, 0xF75A0004, 0.505893, 78.4807, 63.24075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75A0004 [0.505893 78.480700 63.240750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A017,  2567, 0xF75A0004, 2.958359, 89.48317, 67.41208, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75A0004 [2.958359 89.483170 67.412080] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A018, 24937, 0xF75A0004, 8.623476, 79.22307, 66.97899, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75A0004 [8.623476 79.223070 66.978990] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A019,  2567, 0xF75A0004, 18.52802, 74.86297, 68.65317, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75A0004 [18.528020 74.862970 68.653170] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A01A, 24937, 0xF75A0004, 6.169724, 85.22926, 67.41208, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75A0004 [6.169724 85.229260 67.412080] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A01B,  2567, 0xF75A0004, 9.220383, 88.4559, 67.81611, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75A0004 [9.220383 88.455900 67.816110] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A01C,  2567, 0xF75A0002, 14.88257, 34.61204, 61.48932, -0.2273697, 0, 0, -0.9738085,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75A0002 [14.882570 34.612040 61.489320] -0.227370 0.000000 0.000000 -0.973809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A01D, 24937, 0xF75A0002, 21.65795, 39.24664, 63.94758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75A0002 [21.657950 39.246640 63.947580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A01E,  2567, 0xF75A0004, 23.76423, 74.07859, 70.26784, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75A0004 [23.764230 74.078590 70.267840] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A01F,  2567, 0xF75A0005, 7.030227, 108.9308, 62.36974, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75A0005 [7.030227 108.930800 62.369740] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A020, 24937, 0xF75A0004, 10.40101, 74.49873, 65.87546, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75A0004 [10.401010 74.498730 65.875460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A021,  2567, 0xF75A0002, 22.6834, 30.87591, 64.15191, -0.2273697, 0, 0, -0.9738085,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75A0002 [22.683400 30.875910 64.151910] -0.227370 0.000000 0.000000 -0.973809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A022, 24937, 0xF75A0003, 3.631406, 65.45363, 66.62366, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75A0003 [3.631406 65.453630 66.623660] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A023,  2567, 0xF75A0004, 13.89774, 82.47511, 69.87022, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75A0004 [13.897740 82.475110 69.870220] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A024,  2567, 0xF75A0004, 7.532955, 91.43852, 67.75074, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75A0004 [7.532955 91.438520 67.750740] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A025, 24937, 0xF75A0005, 8.568619, 107.8861, 63.18159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75A0005 [8.568619 107.886100 63.181590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A026,  2567, 0xF75A0004, 11.59668, 92.31977, 69.25219, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75A0004 [11.596680 92.319770 69.252190] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A027,  2567, 0xF75A0004, 0.6514489, 77.7629, 63.17764, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75A0004 [0.651449 77.762900 63.177640] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A028,  2567, 0xF75A0001, 22.16956, 11.70125, 60.97511, -0.2273697, 0, 0, -0.9738085,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75A0001 [22.169560 11.701250 60.975110] -0.227370 0.000000 0.000000 -0.973809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A029, 24937, 0xF75A0005, 13.6693, 98.12916, 69.48386, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75A0005 [13.669300 98.129160 69.483860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A02A,  2567, 0xF75A0004, 6.726288, 75.30995, 67.41208, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75A0004 [6.726288 75.309950 67.412080] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A02B,  2567, 0xF75A0004, 21.16811, 85.15697, 72.23721, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75A0004 [21.168110 85.156970 72.237210] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A02C,  2567, 0xF75A0005, 8.415443, 106.2779, 68.02158, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75A0005 [8.415443 106.277900 68.021580] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A02D, 24937, 0xF75A0002, 22.6857, 44.30571, 65.04771, -0.2273697, 0, 0, -0.9738085,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75A0002 [22.685700 44.305710 65.047710] -0.227370 0.000000 0.000000 -0.973809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A02E,  2567, 0xF75A0004, 13.11563, 95.11169, 70.22382, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75A0004 [13.115630 95.111690 70.223820] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A02F, 24937, 0xF75A0005, 15.84779, 99.10114, 69.72403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75A0005 [15.847790 99.101140 69.724030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A030, 24937, 0xF75A0002, 9.586534, 28.61574, 60.79087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75A0002 [9.586534 28.615740 60.790870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A031, 24937, 0xF75A0005, 11.44943, 99.782, 67.91747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75A0005 [11.449430 99.782000 67.917470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A032, 24937, 0xF75A0004, 13.0108, 80.93988, 67.81891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75A0004 [13.010800 80.939880 67.818910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A033, 24937, 0xF75A0003, 5.885479, 48.54087, 64.15191, -0.2273697, 0, 0, -0.9738085,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75A0003 [5.885479 48.540870 64.151910] -0.227370 0.000000 0.000000 -0.973809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A034,  2567, 0xF75A0005, 0.1052258, 97.74479, 65.29931, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75A0005 [0.105226 97.744790 65.299310] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A035,  7978, 0xF75A002C, 121.4669, 92.19201, 98.75541, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF75A002C [121.466900 92.192010 98.755410] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A036,  7978, 0xF75A0024, 114.2317, 88.69683, 96.81223, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF75A0024 [114.231700 88.696830 96.812230] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A037,  7979, 0xF75A0024, 117.7575, 89.79182, 98.09883, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF75A0024 [117.757500 89.791820 98.098830] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A038,  7345, 0xF75A001A, 82.11828, 40.81882, 78.56338, 0.9454591, 0, 0, -0.3257408,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF75A001A [82.118280 40.818820 78.563380] 0.945459 0.000000 0.000000 -0.325741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A039, 22809, 0xF75A001A, 76.6758, 41.83862, 76.1492, 0.9454591, 0, 0, -0.3257408,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF75A001A [76.675800 41.838620 76.149200] 0.945459 0.000000 0.000000 -0.325741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A03A,  1154, 0xF75A0010, 28.1385, 182.845, 20.006, 0.7059764, 0, 0, 0.7082354, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF75A0010 [28.138500 182.845000 20.006000] 0.705976 0.000000 0.000000 0.708235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F75A03A, 0x7F75A03B, '2019-02-10 00:00:00') /* Black Ferah (43860) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75A03B, 43860, 0xF75A0010, 28.1385, 182.845, 20.006, 0.7059764, 0, 0, 0.7082354,  True, '2019-02-10 00:00:00'); /* Black Ferah */
/* @teleloc 0xF75A0010 [28.138500 182.845000 20.006000] 0.705976 0.000000 0.000000 0.708235 */
