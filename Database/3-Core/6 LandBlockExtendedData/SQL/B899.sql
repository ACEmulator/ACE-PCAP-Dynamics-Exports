DELETE FROM `landblock_instance` WHERE `landblock` = 0xB899;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B899001,  1154, 0xB8990032, 162.6553, 43.60295, 10.81631, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8990032 [162.655300 43.602950 10.816310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B899001, 0x7B899002, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7B899001, 0x7B899003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7B899001, 0x7B899004, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7B899001, 0x7B899005, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B899001, 0x7B899006, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7B899001, 0x7B899007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B899001, 0x7B899008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B899001, 0x7B899009, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B899001, 0x7B89900A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B899001, 0x7B89900B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B899001, 0x7B89900C, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B899001, 0x7B89900D, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7B899001, 0x7B89900E, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7B899001, 0x7B89900F, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B899001, 0x7B899010, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B899001, 0x7B899011, '2019-02-10 00:00:00') /* Auroch Cow (181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B899002,  1613, 0xB8990032, 162.6553, 43.60295, 10.81631, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB8990032 [162.655300 43.602950 10.816310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B899003,  1613, 0xB8990032, 155.8379, 44.09483, 11.34344, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB8990032 [155.837900 44.094830 11.343440] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B899004,  1613, 0xB8990032, 154.8558, 46.74729, 11.20425, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB8990032 [154.855800 46.747290 11.204250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B899005,   219, 0xB8990038, 150.4651, 188.1705, 13.55218, 0.6849758, 0, 0, -0.7285658,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB8990038 [150.465100 188.170500 13.552180] 0.684976 0.000000 0.000000 -0.728566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B899006,  7990, 0xB899003B, 187.8512, 54.42836, 5.039191, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xB899003B [187.851200 54.428360 5.039191] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B899007,  4109, 0xB899003A, 178.7786, 29.20548, 8.867568, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB899003A [178.778600 29.205480 8.867568] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B899008,  4110, 0xB899003A, 177.3302, 35.15378, 8.722967, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB899003A [177.330200 35.153780 8.722967] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B899009,  4110, 0xB899003A, 180.1048, 29.69652, 8.484094, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB899003A [180.104800 29.696520 8.484094] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89900A,  4111, 0xB899003A, 173.9737, 39.92041, 9.164883, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB899003A [173.973700 39.920410 9.164883] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89900B,  4111, 0xB899003A, 172.1077, 44.96008, 9.211398, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB899003A [172.107700 44.960080 9.211398] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89900C,  4111, 0xB899003A, 174.3719, 44.13958, 8.713714, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB899003A [174.371900 44.139580 8.713714] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89900D,  1613, 0xB899003A, 176.1665, 33.77335, 9.148428, 0.9768915, 0, 0, -0.2137361,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB899003A [176.166500 33.773350 9.148428] 0.976892 0.000000 0.000000 -0.213736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89900E,  2439, 0xB899003A, 168.9308, 44.05191, 10.10181, 0.9768915, 0, 0, -0.2137361,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xB899003A [168.930800 44.051910 10.101810] 0.976892 0.000000 0.000000 -0.213736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89900F,   193, 0xB899003A, 176.6665, 45.34914, 8.057611, 0.9768915, 0, 0, -0.2137361,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB899003A [176.666500 45.349140 8.057611] 0.976892 0.000000 0.000000 -0.213736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B899010,   193, 0xB8990010, 25.1254, 178.3631, 14.77313, 0.1335978, 0, 0, -0.9910356,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB8990010 [25.125400 178.363100 14.773130] 0.133598 0.000000 0.000000 -0.991036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B899011,   181, 0xB8990008, 4.098124, 176.3999, 14.70849, -0.5502288, 0, 0, -0.8350139,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB8990008 [4.098124 176.399900 14.708490] -0.550229 0.000000 0.000000 -0.835014 */
