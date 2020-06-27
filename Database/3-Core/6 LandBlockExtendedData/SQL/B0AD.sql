DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AD001,  1154, 0xB0AD0007, 8.095984, 148.4434, 87.25943, 0.2012302, 0, 0, -0.979544, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0AD0007 [8.095984 148.443400 87.259430] 0.201230 0.000000 0.000000 -0.979544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0AD001, 0x7B0AD002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7B0AD001, 0x7B0AD003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7B0AD001, 0x7B0AD004, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7B0AD001, 0x7B0AD005, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7B0AD001, 0x7B0AD006, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7B0AD001, 0x7B0AD007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B0AD001, 0x7B0AD008, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B0AD001, 0x7B0AD009, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B0AD001, 0x7B0AD00A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7B0AD001, 0x7B0AD00B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B0AD001, 0x7B0AD00C, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B0AD001, 0x7B0AD00D, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B0AD001, 0x7B0AD00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B0AD001, 0x7B0AD00F, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7B0AD001, 0x7B0AD010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AD002,  2566, 0xB0AD0007, 8.095984, 148.4434, 87.25943, 0.2012302, 0, 0, -0.979544,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xB0AD0007 [8.095984 148.443400 87.259430] 0.201230 0.000000 0.000000 -0.979544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AD003,  2566, 0xB0AD000E, 26.54204, 124.1044, 89.65797, 0.2012302, 0, 0, -0.979544,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xB0AD000E [26.542040 124.104400 89.657970] 0.201230 0.000000 0.000000 -0.979544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AD004,  8010, 0xB0AD0029, 126.3175, 5.069191, 50.82805, 0.4008087, 0, 0, -0.9161618,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB0AD0029 [126.317500 5.069191 50.828050] 0.400809 0.000000 0.000000 -0.916162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AD005,  1631, 0xB0AD0035, 166.0747, 104.9268, 49.38899, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xB0AD0035 [166.074700 104.926800 49.388990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AD006,  1631, 0xB0AD003D, 168.0942, 107.9996, 48.96406, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xB0AD003D [168.094200 107.999600 48.964060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AD007,   211, 0xB0AD0029, 129.1806, 11.28467, 50.65074, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB0AD0029 [129.180600 11.284670 50.650740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AD008,   211, 0xB0AD0029, 124.4474, 7.48904, 51.51774, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB0AD0029 [124.447400 7.489040 51.517740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AD009,   211, 0xB0AD0029, 128.4355, 3.258788, 50.16819, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB0AD0029 [128.435500 3.258788 50.168190] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AD00A,  2566, 0xB0AD0007, 17.29073, 146.539, 87.57684, 0.2012302, 0, 0, -0.979544,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xB0AD0007 [17.290730 146.539000 87.576840] 0.201230 0.000000 0.000000 -0.979544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AD00B,   211, 0xB0AD0034, 157.7415, 88.49495, 52.73412, 0.6365288, 0, 0, -0.7712529,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB0AD0034 [157.741500 88.494950 52.734120] 0.636529 0.000000 0.000000 -0.771253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AD00C,    18, 0xB0AD0035, 160.5113, 96.79119, 50.56356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB0AD0035 [160.511300 96.791190 50.563560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AD00D,   223, 0xB0AD0034, 162.8879, 93.27666, 49.4781, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB0AD0034 [162.887900 93.276660 49.478100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AD00E, 24937, 0xB0AD0005, 8.271182, 116.7981, 89.992, 0.2012302, 0, 0, -0.979544,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB0AD0005 [8.271182 116.798100 89.992000] 0.201230 0.000000 0.000000 -0.979544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AD00F, 11537, 0xB0AD0029, 126.6544, 4.970617, 50.77963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xB0AD0029 [126.654400 4.970617 50.779630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AD010,  2566, 0xB0AD0006, 10.11208, 135.1406, 88.73828, 0.2012302, 0, 0, -0.979544,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xB0AD0006 [10.112080 135.140600 88.738280] 0.201230 0.000000 0.000000 -0.979544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AD011,  1542, 0xB0AD0035, 165.2825, 106.0983, 49.74735, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0AD0035 [165.282500 106.098300 49.747350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0AD011, 0x7B0AD012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B0AD011, 0x7B0AD013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AD012,  4179, 0xB0AD0035, 165.2825, 106.0983, 49.74735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB0AD0035 [165.282500 106.098300 49.747350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AD013,  4380, 0xB0AD0029, 127.9802, 7.628306, 50.91202, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB0AD0029 [127.980200 7.628306 50.912020] 0.819152 0.000000 0.000000 -0.573577 */
