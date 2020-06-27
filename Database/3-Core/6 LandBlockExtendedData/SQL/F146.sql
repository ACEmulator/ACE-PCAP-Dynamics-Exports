DELETE FROM `landblock_instance` WHERE `landblock` = 0xF146;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F146001,  1154, 0xF1460029, 123.4379, 2.988409, 0.004949987, -0.473818, 0, 0, -0.8806228, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF1460029 [123.437900 2.988409 0.004950] -0.473818 0.000000 0.000000 -0.880623 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F146001, 0x7F146002, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7F146001, 0x7F146003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7F146001, 0x7F146004, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7F146001, 0x7F146005, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7F146001, 0x7F146006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7F146001, 0x7F146007, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7F146001, 0x7F146008, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7F146001, 0x7F146009, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7F146001, 0x7F14600A, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7F146001, 0x7F14600B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7F146001, 0x7F14600C, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7F146001, 0x7F14600D, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7F146001, 0x7F14600E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F146001, 0x7F14600F, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7F146001, 0x7F146010, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7F146001, 0x7F146011, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7F146001, 0x7F146012, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7F146001, 0x7F146013, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F146002,   948, 0xF1460029, 123.4379, 2.988409, 0.004949987, -0.473818, 0, 0, -0.8806228,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xF1460029 [123.437900 2.988409 0.004950] -0.473818 0.000000 0.000000 -0.880623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F146003,  1612, 0xF1460029, 122.2056, 5.147272, 0.004500031, -0.2514392, 0, 0, -0.9678731,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xF1460029 [122.205600 5.147272 0.004500] -0.251439 0.000000 0.000000 -0.967873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F146004,  7991, 0xF1460015, 59.71497, 106.5622, 7.714949, -0.9796067, 0, 0, -0.2009248,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xF1460015 [59.714970 106.562200 7.714949] -0.979607 0.000000 0.000000 -0.200925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F146005, 24939, 0xF146001D, 72.31454, 98.2565, 3.957577, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xF146001D [72.314540 98.256500 3.957577] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F146006,   200, 0xF146002A, 127.812, 24.94852, 0.01099992, -0.6833985, 0, 0, -0.7300456,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xF146002A [127.812000 24.948520 0.011000] -0.683399 0.000000 0.000000 -0.730046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F146007,   941, 0xF1460021, 101.4441, 21.06682, 1.556328, -0.473818, 0, 0, -0.8806228,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xF1460021 [101.444100 21.066820 1.556328] -0.473818 0.000000 0.000000 -0.880623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F146008,  1612, 0xF1460029, 127.1118, 8.167031, 0.004500031, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xF1460029 [127.111800 8.167031 0.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F146009,  1612, 0xF1460029, 129.735, 8.765988, 0.004500031, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xF1460029 [129.735000 8.765988 0.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14600A,  1756, 0xF146000C, 39.0324, 88.43134, 21.35892, -0.9796067, 0, 0, -0.2009248,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xF146000C [39.032400 88.431340 21.358920] -0.979607 0.000000 0.000000 -0.200925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14600B,   216, 0xF1460022, 113.7851, 28.96296, 0.1163257, -0.473818, 0, 0, -0.8806228,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xF1460022 [113.785100 28.962960 0.116326] -0.473818 0.000000 0.000000 -0.880623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14600C,  1986, 0xF1460029, 141.2956, 5.823425, 1.072884E-06, -0.6833985, 0, 0, -0.7300456,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xF1460029 [141.295600 5.823425 0.000001] -0.683399 0.000000 0.000000 -0.730046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14600D,   941, 0xF1460029, 143.3438, 12.00954, 0.00999999, -0.6833985, 0, 0, -0.7300456,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xF1460029 [143.343800 12.009540 0.010000] -0.683399 0.000000 0.000000 -0.730046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14600E,   215, 0xF1460029, 136.1664, 6.351564, 0.01199996, -0.2514392, 0, 0, -0.9678731,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF1460029 [136.166400 6.351564 0.012000] -0.251439 0.000000 0.000000 -0.967873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14600F,  2578, 0xF1460021, 98.74693, 6.679297, 1.772089, -0.473818, 0, 0, -0.8806228,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xF1460021 [98.746930 6.679297 1.772089] -0.473818 0.000000 0.000000 -0.880623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F146010,  1613, 0xF1460014, 69.88235, 82.98103, 6.148236, -0.9796067, 0, 0, -0.2009248,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xF1460014 [69.882350 82.981030 6.148236] -0.979607 0.000000 0.000000 -0.200925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F146011,  4110, 0xF1460021, 98.08773, 7.997169, 1.811022, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xF1460021 [98.087730 7.997169 1.811022] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F146012,  4110, 0xF1460021, 96.29888, 4.898776, 1.960093, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xF1460021 [96.298880 4.898776 1.960093] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F146013,  2608, 0xF146001C, 78.50101, 85.75694, 7.714949, -0.9796067, 0, 0, -0.2009248,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xF146001C [78.501010 85.756940 7.714949] -0.979607 0.000000 0.000000 -0.200925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F146014,  1542, 0xF1460015, 63.60983, 97.2565, 7.714949, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF1460015 [63.609830 97.256500 7.714949] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F146014, 0x7F146015, '2019-02-10 00:00:00') /* Vat (4383) */
     , (0x7F146014, 0x7F146016, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F146015,  4383, 0xF1460015, 63.60983, 97.2565, 7.714949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xF1460015 [63.609830 97.256500 7.714949] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F146016, 22572, 0xF1460015, 62.29692, 97.7821, 7.597423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xF1460015 [62.296920 97.782100 7.597423] 1.000000 0.000000 0.000000 0.000000 */
