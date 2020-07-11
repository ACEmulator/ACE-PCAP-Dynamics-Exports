DELETE FROM `landblock_instance` WHERE `landblock` = 0x1EB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB2000, 23618, 0x1EB2002E, 131.594, 131.909, 2, -0.9995194, 0, 0, -0.03099881, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x1EB2002E [131.594000 131.909000 2.000000] -0.999519 0.000000 0.000000 -0.030999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB2001,  1154, 0x1EB20023, 97.5323, 69.85126, 0.004999995, 0.4348665, 0, 0, -0.9004949, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1EB20023 [97.532300 69.851260 0.005000] 0.434867 0.000000 0.000000 -0.900495 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EB2001, 0x71EB2002, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71EB2001, 0x71EB2003, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71EB2001, 0x71EB2004, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x71EB2001, 0x71EB2005, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x71EB2001, 0x71EB2006, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71EB2001, 0x71EB2007, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71EB2001, 0x71EB2008, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x71EB2001, 0x71EB2009, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x71EB2001, 0x71EB200A, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71EB2001, 0x71EB200B, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71EB2001, 0x71EB200C, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71EB2001, 0x71EB200D, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71EB2001, 0x71EB200E, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71EB2001, 0x71EB200F, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71EB2001, 0x71EB2010, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x71EB2001, 0x71EB2011, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x71EB2001, 0x71EB2012, '2019-02-10 00:00:00') /* Hea Warrior (11523) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB2002, 11502, 0x1EB20023, 97.5323, 69.85126, 0.004999995, 0.4348665, 0, 0, -0.9004949,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1EB20023 [97.532300 69.851260 0.005000] 0.434867 0.000000 0.000000 -0.900495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB2003, 11503, 0x1EB20023, 104.9628, 71.50754, 0.004999995, 0.4348665, 0, 0, -0.9004949,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1EB20023 [104.962800 71.507540 0.005000] 0.434867 0.000000 0.000000 -0.900495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB2004, 11497, 0x1EB20013, 71.16941, 70.577, 0, 0.4348665, 0, 0, -0.9004949,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1EB20013 [71.169410 70.577000 0.000000] 0.434867 0.000000 0.000000 -0.900495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB2005, 11538, 0x1EB20003, 3.517303, 50.12882, 0.002599955, -0.9913934, 0, 0, -0.1309168,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x1EB20003 [3.517303 50.128820 0.002600] -0.991393 0.000000 0.000000 -0.130917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB2006, 11487, 0x1EB2003F, 188.1806, 153.1501, 9.322056, -0.2516827, 0, 0, -0.9678098,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1EB2003F [188.180600 153.150100 9.322056] -0.251683 0.000000 0.000000 -0.967810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB2007, 11487, 0x1EB2003F, 184.4111, 156.0026, 9.322056, -0.2516827, 0, 0, -0.9678098,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1EB2003F [184.411100 156.002600 9.322056] -0.251683 0.000000 0.000000 -0.967810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB2008, 11524, 0x1EB2001D, 84.42287, 96.15125, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1EB2001D [84.422870 96.151250 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB2009, 11524, 0x1EB2001C, 85.72191, 95.40125, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1EB2001C [85.721910 95.401250 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB200A, 11487, 0x1EB20019, 86.93856, 0.7578422, 4.621313, -0.7181216, 0, 0, -0.6959176,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1EB20019 [86.938560 0.757842 4.621313] -0.718122 0.000000 0.000000 -0.695918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB200B, 11487, 0x1EB20003, 4.074791, 63.84742, -0.007499993, -0.9913934, 0, 0, -0.1309168,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1EB20003 [4.074791 63.847420 -0.007500] -0.991393 0.000000 0.000000 -0.130917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB200C, 11489, 0x1EB2001C, 93.17712, 83.84275, -0.01050001, 0.4348665, 0, 0, -0.9004949,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1EB2001C [93.177120 83.842750 -0.010500] 0.434867 0.000000 0.000000 -0.900495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB200D, 11489, 0x1EB2001C, 75.76473, 89.20068, -0.01050001, 0.4348665, 0, 0, -0.9004949,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1EB2001C [75.764730 89.200680 -0.010500] 0.434867 0.000000 0.000000 -0.900495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB200E, 11489, 0x1EB20013, 67.03979, 69.24062, -0.01050001, 0.4348665, 0, 0, -0.9004949,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1EB20013 [67.039790 69.240620 -0.010500] 0.434867 0.000000 0.000000 -0.900495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB200F, 11489, 0x1EB20013, 69.13419, 70.14211, -0.01050001, 0.4348665, 0, 0, -0.9004949,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1EB20013 [69.134190 70.142110 -0.010500] 0.434867 0.000000 0.000000 -0.900495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB2010, 11523, 0x1EB20019, 80.36211, 12.61535, 3.206598, -0.7181216, 0, 0, -0.6959176,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1EB20019 [80.362110 12.615350 3.206598] -0.718122 0.000000 0.000000 -0.695918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB2011, 11523, 0x1EB20019, 88.84312, 9.932678, 2.94696, -0.7181216, 0, 0, -0.6959176,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1EB20019 [88.843120 9.932678 2.946960] -0.718122 0.000000 0.000000 -0.695918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB2012, 11523, 0x1EB20019, 83.57857, 16.41744, 2.30488, -0.7181216, 0, 0, -0.6959176,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1EB20019 [83.578570 16.417440 2.304880] -0.718122 0.000000 0.000000 -0.695918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB2013,  1542, 0x1EB20024, 96.32804, 72.10688, 1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1EB20024 [96.328040 72.106880 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EB2013, 0x71EB2014, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71EB2013, 0x71EB2015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB2014,  9024, 0x1EB20024, 96.32804, 72.10688, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1EB20024 [96.328040 72.106880 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB2015,  4179, 0x1EB20024, 96.32804, 72.10688, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1EB20024 [96.328040 72.106880 0.000000] 1.000000 0.000000 0.000000 0.000000 */
