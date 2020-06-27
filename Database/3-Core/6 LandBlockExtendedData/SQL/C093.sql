DELETE FROM `landblock_instance` WHERE `landblock` = 0xC093;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C093001,  1154, 0xC0930002, 5.324312, 25.96164, 6, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0930002 [5.324312 25.961640 6.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C093001, 0x7C093002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C093001, 0x7C093003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C093001, 0x7C093004, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7C093001, 0x7C093005, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7C093001, 0x7C093006, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7C093001, 0x7C093007, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C093001, 0x7C093008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C093001, 0x7C093009, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C093002,   192, 0xC0930002, 5.324312, 25.96164, 6, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC0930002 [5.324312 25.961640 6.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C093003,   192, 0xC0930002, 23.97525, 24.34213, 5.999375, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC0930002 [23.975250 24.342130 5.999375] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C093004,  2577, 0xC0930002, 12.30092, 28.22549, 4.051253, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC0930002 [12.300920 28.225490 4.051253] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C093005,  2577, 0xC0930002, 12.55382, 25.60709, 4.093403, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC0930002 [12.553820 25.607090 4.093403] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C093006,  2578, 0xC0930012, 50.01829, 30.14392, 6.001, -0.6138514, 0, 0, -0.7894216,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC0930012 [50.018290 30.143920 6.001000] -0.613851 0.000000 0.000000 -0.789422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C093007,   193, 0xC0930009, 30.80156, 17.51932, 6.003325, -0.6138514, 0, 0, -0.7894216,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC0930009 [30.801560 17.519320 6.003325] -0.613851 0.000000 0.000000 -0.789422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C093008,   192, 0xC0930009, 24.33192, 10.41824, 6.0035, -0.7279218, 0, 0, -0.6856601,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC0930009 [24.331920 10.418240 6.003500] -0.727922 0.000000 0.000000 -0.685660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C093009,   177, 0xC0930001, 4.914111, 18.96438, 2.827944, -0.7015134, 0, 0, -0.7126562,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC0930001 [4.914111 18.964380 2.827944] -0.701513 0.000000 0.000000 -0.712656 */
