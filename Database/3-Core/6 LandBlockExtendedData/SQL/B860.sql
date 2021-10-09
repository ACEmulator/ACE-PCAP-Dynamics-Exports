DELETE FROM `landblock_instance` WHERE `landblock` = 0xB860;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B860001,  1154, 0xB8600003, 10.73355, 65.59445, 12.18313, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8600003 [10.733550 65.594450 12.183130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B860001, 0x7B860002, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B860001, 0x7B860003, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B860001, 0x7B860004, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B860001, 0x7B860005, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B860001, 0x7B860006, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B860001, 0x7B860007, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B860001, 0x7B860008, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B860001, 0x7B860009, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7B860001, 0x7B86000A, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B860001, 0x7B86000B, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7B860001, 0x7B86000C, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7B860001, 0x7B86000D, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B860001, 0x7B86000E, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7B860001, 0x7B86000F, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B860001, 0x7B860010, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B860001, 0x7B860011, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B860001, 0x7B860012, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B860001, 0x7B860013, '2019-02-10 00:00:00') /* Young Mosswart (4249) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B860002,   941, 0xB8600003, 10.73355, 65.59445, 12.18313, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB8600003 [10.733550 65.594450 12.183130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B860003,   941, 0xB8600003, 5.690385, 61.65409, 12.87216, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB8600003 [5.690385 61.654090 12.872160] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B860004,     8, 0xB8600004, 1.375151, 78.58897, 11.89035, -0.945514, 0, 0, -0.32558,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB8600004 [1.375151 78.588970 11.890350] -0.945514 0.000000 0.000000 -0.325580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B860005,   948, 0xB860000A, 38.8632, 29.40424, 15.45594, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB860000A [38.863200 29.404240 15.455940] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B860006,   948, 0xB860000A, 33.35297, 30.68379, 15.45594, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB860000A [33.352970 30.683790 15.455940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B860007,     8, 0xB8600019, 88.8492, 3.001139, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB8600019 [88.849200 3.001139 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B860008,     8, 0xB8600019, 84.91093, 0.753911, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB8600019 [84.910930 0.753911 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B860009,  1616, 0xB8600004, 19.98321, 81.17135, 10.76878, -0.945514, 0, 0, -0.32558,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB8600004 [19.983210 81.171350 10.768780] -0.945514 0.000000 0.000000 -0.325580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86000A,     8, 0xB8600002, 20.57115, 32.9297, 15.26081, -0.485367, 0, 0, -0.87431,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB8600002 [20.571150 32.929700 15.260810] -0.485367 0.000000 0.000000 -0.874310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86000B,  1987, 0xB8600019, 92.05692, 13.09135, 6.000001, -0.775573, 0, 0, -0.631258,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xB8600019 [92.056920 13.091350 6.000001] -0.775573 0.000000 0.000000 -0.631258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86000C,  1619, 0xB860000B, 25.74295, 52.27041, 12.71278, -0.485367, 0, 0, -0.87431,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xB860000B [25.742950 52.270410 12.712780] -0.485367 0.000000 0.000000 -0.874310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86000D,   948, 0xB8600003, 13.48477, 50.73392, 13.77712, -0.945514, 0, 0, -0.32558,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB8600003 [13.484770 50.733920 13.777120] -0.945514 0.000000 0.000000 -0.325580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86000E,    16, 0xB8600021, 106.6154, 0.279479, 6.05408, -0.775573, 0, 0, -0.631258,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xB8600021 [106.615400 0.279479 6.054080] -0.775573 0.000000 0.000000 -0.631258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86000F,   216, 0xB8600021, 107.1394, 20.12678, 7.868567, -0.775573, 0, 0, -0.631258,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB8600021 [107.139400 20.126780 7.868567] -0.775573 0.000000 0.000000 -0.631258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B860010,   947, 0xB8600012, 48.21101, 36.64279, 12.54378, -0.485367, 0, 0, -0.87431,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB8600012 [48.211010 36.642790 12.543780] -0.485367 0.000000 0.000000 -0.874310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B860011,   947, 0xB860000A, 39.61652, 35.87057, 12.54378, -0.485367, 0, 0, -0.87431,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB860000A [39.616520 35.870570 12.543780] -0.485367 0.000000 0.000000 -0.874310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B860012,     8, 0xB860000A, 41.26566, 38.58297, 12.54378, -0.485367, 0, 0, -0.87431,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB860000A [41.265660 38.582970 12.543780] -0.485367 0.000000 0.000000 -0.874310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B860013,  4249, 0xB8600004, 23.89962, 89.10484, 11.4298, -0.945514, 0, 0, -0.32558,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xB8600004 [23.899620 89.104840 11.429800] -0.945514 0.000000 0.000000 -0.325580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B860014,  1542, 0xB860000A, 36.08719, 30.26664, 15.45594, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB860000A [36.087190 30.266640 15.455940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B860014, 0x7B860015, '2019-02-10 00:00:00') /* Corpse (4381) */
     , (0x7B860014, 0x7B860016, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B860015,  4381, 0xB860000A, 36.08719, 30.26664, 15.45594, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB860000A [36.087190 30.266640 15.455940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B860016,  8041, 0xB8600019, 86.5778, 2.356323, 7.899478, -0.775573, 0, 0, -0.631258,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xB8600019 [86.577800 2.356323 7.899478] -0.775573 0.000000 0.000000 -0.631258 */
