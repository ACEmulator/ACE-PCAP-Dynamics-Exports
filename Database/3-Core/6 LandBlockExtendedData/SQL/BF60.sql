DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF60001,  1154, 0xBF600031, 164.2258, 15.95103, 5.9045, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF600031 [164.225800 15.951030 5.904500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF60001, 0x7BF60002, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BF60001, 0x7BF60003, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7BF60001, 0x7BF60004, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BF60001, 0x7BF60005, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BF60001, 0x7BF60006, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BF60001, 0x7BF60007, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BF60001, 0x7BF60008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BF60001, 0x7BF60009, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BF60001, 0x7BF6000A, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BF60001, 0x7BF6000B, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BF60001, 0x7BF6000C, '2019-02-10 00:00:00') /* Undead (16) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF60002,  1616, 0xBF600031, 164.2258, 15.95103, 5.9045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBF600031 [164.225800 15.951030 5.904500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF60003, 24938, 0xBF60000B, 43.16729, 49.73225, 5.99675, 0.558922, 0, 0, -0.82922,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xBF60000B [43.167290 49.732250 5.996750] 0.558922 0.000000 0.000000 -0.829220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF60004,   941, 0xBF60003A, 189.4329, 36.00943, 6.01, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBF60003A [189.432900 36.009430 6.010000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF60005,  4249, 0xBF60003A, 191.2906, 35.23633, 6.0044, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBF60003A [191.290600 35.236330 6.004400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF60006,  4249, 0xBF60003A, 190.0689, 39.5961, 6.0044, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBF60003A [190.068900 39.596100 6.004400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF60007,  4249, 0xBF600031, 165.5533, 12.65209, 5.9044, -0.989784, 0, 0, -0.142576,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBF600031 [165.553300 12.652090 5.904400] -0.989784 0.000000 0.000000 -0.142576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF60008,   200, 0xBF60002D, 124.5212, 97.80734, 5.561, -0.954908, 0, 0, -0.296901,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBF60002D [124.521200 97.807340 5.561000] -0.954908 0.000000 0.000000 -0.296901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF60009,  4249, 0xBF600012, 49.31288, 29.9348, 6.0044, 0.558922, 0, 0, -0.82922,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBF600012 [49.312880 29.934800 6.004400] 0.558922 0.000000 0.000000 -0.829220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF6000A,  1622, 0xBF60001D, 77.98662, 96.48209, 5.912, -0.951043, 0, 0, -0.30906,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBF60001D [77.986620 96.482090 5.912000] -0.951043 0.000000 0.000000 -0.309060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF6000B,   948, 0xBF600026, 119.4737, 138.4665, 5.90495, 0.987845, 0, 0, -0.155442,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBF600026 [119.473700 138.466500 5.904950] 0.987845 0.000000 0.000000 -0.155442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF6000C,    16, 0xBF600006, 12.3611, 121.6666, 6.0075, 0.998943, 0, 0, -0.04597,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBF600006 [12.361100 121.666600 6.007500] 0.998943 0.000000 0.000000 -0.045970 */
