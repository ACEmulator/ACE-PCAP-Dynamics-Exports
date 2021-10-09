DELETE FROM `landblock_instance` WHERE `landblock` = 0xC05D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05D001,  1154, 0xC05D002A, 143.7567, 31.7513, 5.9075, -0.599392, 0, 0, -0.800456, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC05D002A [143.756700 31.751300 5.907500] -0.599392 0.000000 0.000000 -0.800456 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C05D001, 0x7C05D002, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7C05D001, 0x7C05D003, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7C05D001, 0x7C05D004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C05D001, 0x7C05D005, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C05D001, 0x7C05D006, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C05D001, 0x7C05D007, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C05D001, 0x7C05D008, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C05D001, 0x7C05D009, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C05D001, 0x7C05D00A, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C05D001, 0x7C05D00B, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C05D001, 0x7C05D00C, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C05D001, 0x7C05D00D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05D002,    16, 0xC05D002A, 143.7567, 31.7513, 5.9075, -0.599392, 0, 0, -0.800456,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xC05D002A [143.756700 31.751300 5.907500] -0.599392 0.000000 0.000000 -0.800456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05D003,  1616, 0xC05D003A, 184.5778, 41.10912, 5.9045, -0.154032, 0, 0, -0.988066,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC05D003A [184.577800 41.109120 5.904500] -0.154032 0.000000 0.000000 -0.988066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05D004,  1614, 0xC05D000B, 45.64117, 63.50057, 6.0045, 0.718019, 0, 0, -0.696024,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC05D000B [45.641170 63.500570 6.004500] 0.718019 0.000000 0.000000 -0.696024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05D005,  2583, 0xC05D0030, 130.7567, 178.7215, 6, 0.97438, 0, 0, -0.224907,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC05D0030 [130.756700 178.721500 6.000000] 0.974380 0.000000 0.000000 -0.224907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05D006,   948, 0xC05D0018, 67.53244, 175.5362, 6.00495, 0.901618, 0, 0, -0.432533,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC05D0018 [67.532440 175.536200 6.004950] 0.901618 0.000000 0.000000 -0.432533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05D007,  4249, 0xC05D0029, 138.9853, 21.173, 5.9044, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC05D0029 [138.985300 21.173000 5.904400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05D008,  4249, 0xC05D002A, 136.4853, 24.073, 5.9044, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC05D002A [136.485300 24.073000 5.904400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05D009,  4249, 0xC05D002A, 139.4853, 25.673, 5.9044, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC05D002A [139.485300 25.673000 5.904400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05D00A,   947, 0xC05D0032, 167.3167, 33.9252, 5.9055, -0.154032, 0, 0, -0.988066,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC05D0032 [167.316700 33.925200 5.905500] -0.154032 0.000000 0.000000 -0.988066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05D00B,  1622, 0xC05D0014, 71.34368, 72.18674, 5.912, 0.718019, 0, 0, -0.696024,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC05D0014 [71.343680 72.186740 5.912000] 0.718019 0.000000 0.000000 -0.696024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05D00C,   948, 0xC05D0005, 1.651954, 118.3063, 5.90495, -0.781503, 0, 0, -0.623901,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC05D0005 [1.651954 118.306300 5.904950] -0.781503 0.000000 0.000000 -0.623901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05D00D,   215, 0xC05D0010, 39.16035, 183.0379, 5.912, 0.901618, 0, 0, -0.432533,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC05D0010 [39.160350 183.037900 5.912000] 0.901618 0.000000 0.000000 -0.432533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05D00E,  1542, 0xC05D0029, 137.8072, 20.87642, 5.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC05D0029 [137.807200 20.876420 5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C05D00E, 0x7C05D00F, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7C05D00E, 0x7C05D010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05D00F, 22572, 0xC05D0029, 137.8072, 20.87642, 5.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC05D0029 [137.807200 20.876420 5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05D010,  4179, 0xC05D0029, 138.4853, 22.173, 5.9, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC05D0029 [138.485300 22.173000 5.900000] 0.965926 0.000000 0.000000 -0.258819 */
