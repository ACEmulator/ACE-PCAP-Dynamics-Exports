DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AF001,  1154, 0xB0AF000C, 30.82064, 85.6129, 28.86739, 0.960545, 0, 0, -0.278125, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0AF000C [30.820640 85.612900 28.867390] 0.960545 0.000000 0.000000 -0.278125 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0AF001, 0x7B0AF002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B0AF001, 0x7B0AF003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B0AF001, 0x7B0AF004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B0AF001, 0x7B0AF005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B0AF001, 0x7B0AF006, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B0AF001, 0x7B0AF007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B0AF001, 0x7B0AF008, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AF002,  7989, 0xB0AF000C, 30.82064, 85.6129, 28.86739, 0.960545, 0, 0, -0.278125,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB0AF000C [30.820640 85.612900 28.867390] 0.960545 0.000000 0.000000 -0.278125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AF003,   182, 0xB0AF0027, 119.6306, 148.7985, 27.10765, 0.887568, 0, 0, -0.460677,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB0AF0027 [119.630600 148.798500 27.107650] 0.887568 0.000000 0.000000 -0.460677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AF004,  7989, 0xB0AF0003, 21.58227, 48.81936, 32.06672, 0.862775, 0, 0, -0.505588,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB0AF0003 [21.582270 48.819360 32.066720] 0.862775 0.000000 0.000000 -0.505588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AF005,   192, 0xB0AF0001, 23.89262, 17.14794, 37.72546, -0.364981, 0, 0, -0.931015,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB0AF0001 [23.892620 17.147940 37.725460] -0.364981 0.000000 0.000000 -0.931015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AF006,   940, 0xB0AF002F, 124.5203, 145.1581, 27.1042, 0.887568, 0, 0, -0.460677,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB0AF002F [124.520300 145.158100 27.104200] 0.887568 0.000000 0.000000 -0.460677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AF007,   192, 0xB0AF000A, 32.96685, 31.21216, 34.05424, 0.862775, 0, 0, -0.505588,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB0AF000A [32.966850 31.212160 34.054240] 0.862775 0.000000 0.000000 -0.505588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AF008,   223, 0xB0AF000A, 41.40665, 36.95433, 32.39139, -0.364981, 0, 0, -0.931015,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB0AF000A [41.406650 36.954330 32.391390] -0.364981 0.000000 0.000000 -0.931015 */
