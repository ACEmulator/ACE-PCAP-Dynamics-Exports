DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6A001,  1154, 0xBC6A0013, 62.3823, 64.37442, 6.00495, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC6A0013 [62.382300 64.374420 6.004950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC6A001, 0x7BC6A002, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BC6A001, 0x7BC6A003, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7BC6A001, 0x7BC6A004, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7BC6A001, 0x7BC6A005, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7BC6A001, 0x7BC6A006, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7BC6A001, 0x7BC6A007, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7BC6A001, 0x7BC6A008, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7BC6A001, 0x7BC6A009, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7BC6A001, 0x7BC6A00A, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BC6A001, 0x7BC6A00B, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7BC6A001, 0x7BC6A00C, '2019-02-10 00:00:00') /* Zombie */
     , (0x7BC6A001, 0x7BC6A00D, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7BC6A001, 0x7BC6A00E, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7BC6A001, 0x7BC6A00F, '2019-02-10 00:00:00') /* Barker Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6A002,     8, 0xBC6A0013, 62.3823, 64.37442, 6.00495, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBC6A0013 [62.382300 64.374420 6.004950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6A003,   948, 0xBC6A0013, 62.83006, 61.28257, 6.00495, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBC6A0013 [62.830060 61.282570 6.004950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6A004,  1616, 0xBC6A0003, 20.31621, 60.09544, 5.5545, 0.9623004, 0, 0, -0.2719889,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBC6A0003 [20.316210 60.095440 5.554500] 0.962300 0.000000 0.000000 -0.271989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6A005,   211, 0xBC6A0005, 7.374741, 98.13373, 5.9055, -0.9711775, 0, 0, -0.2383574,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBC6A0005 [7.374741 98.133730 5.905500] -0.971178 0.000000 0.000000 -0.238357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6A006,  1616, 0xBC6A0005, 22.7188, 110.3982, 5.5545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBC6A0005 [22.718800 110.398200 5.554500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6A007,   211, 0xBC6A0007, 8.659911, 146.0327, 5.1055, 0.0389035, 0, 0, -0.999243,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBC6A0007 [8.659911 146.032700 5.105500] 0.038904 0.000000 0.000000 -0.999243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6A008,   947, 0xBC6A0007, 17.64765, 148.0133, 5.1055, 0.0389035, 0, 0, -0.999243,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBC6A0007 [17.647650 148.013300 5.105500] 0.038904 0.000000 0.000000 -0.999243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6A009,   948, 0xBC6A0007, 18.04984, 145.3492, 5.10495, 0.0389035, 0, 0, -0.999243,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBC6A0007 [18.049840 145.349200 5.104950] 0.038904 0.000000 0.000000 -0.999243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6A00A,   200, 0xBC6A003F, 182.1417, 156.0562, 6.011, 0.8189674, 0, 0, -0.57384,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC6A003F [182.141700 156.056200 6.011000] 0.818967 0.000000 0.000000 -0.573840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6A00B,    12, 0xBC6A0037, 146.2035, 150.581, 6.012, 0.07465451, 0, 0, -0.9972094,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBC6A0037 [146.203500 150.581000 6.012000] 0.074655 0.000000 0.000000 -0.997209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6A00C,   950, 0xBC6A002B, 128.7341, 70.2197, 6.0075, 0.8011001, 0, 0, -0.5985304,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBC6A002B [128.734100 70.219700 6.007500] 0.801100 0.000000 0.000000 -0.598530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6A00D,    12, 0xBC6A002F, 141.1753, 146.2501, 6.012, 0.07465451, 0, 0, -0.9972094,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBC6A002F [141.175300 146.250100 6.012000] 0.074655 0.000000 0.000000 -0.997209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6A00E,    12, 0xBC6A002F, 135.6072, 148.6765, 6.012, 0.07465451, 0, 0, -0.9972094,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBC6A002F [135.607200 148.676500 6.012000] 0.074655 0.000000 0.000000 -0.997209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6A00F,   947, 0xBC6A0021, 106.0519, 13.84472, 6.0055, 0.9925904, 0, 0, -0.121508,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBC6A0021 [106.051900 13.844720 6.005500] 0.992590 0.000000 0.000000 -0.121508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6A010,  1542, 0xBC6A0013, 62.50036, 64.18452, 6, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC6A0013 [62.500360 64.184520 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC6A010, 0x7BC6A011, '2019-02-10 00:00:00') /* Corpse */
     , (0x7BC6A010, 0x7BC6A012, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6A011,  4381, 0xBC6A0013, 62.50036, 64.18452, 6, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBC6A0013 [62.500360 64.184520 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6A012,  4381, 0xBC6A000D, 24.97915, 107.0981, 6, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBC6A000D [24.979150 107.098100 6.000000] 0.000000 0.000000 0.000000 -1.000000 */
