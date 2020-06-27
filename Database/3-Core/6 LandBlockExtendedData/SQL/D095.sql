DELETE FROM `landblock_instance` WHERE `landblock` = 0xD095;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095000,  1219, 0xD095002E, 121.672, 121.43, 1.6785, -0.422178, 0, 0, -0.906513, False, '2019-02-10 00:00:00'); /* Thieves' Den */
/* @teleloc 0xD095002E [121.672000 121.430000 1.678500] -0.422178 0.000000 0.000000 -0.906513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095001,   143, 0xD0950100, 182.473, 158.844, 0, 0.9999737, 0, 0, -0.007252958, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xD0950100 [182.473000 158.844000 0.000000] 0.999974 0.000000 0.000000 -0.007253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095002,  1154, 0xD095000F, 44.53684, 161.5202, 3.360562, 0.9955839, 0, 0, -0.09387626, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD095000F [44.536840 161.520200 3.360562] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D095002, 0x7D095003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09500A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09500B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09500C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09500D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09500E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09500F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095018, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09501A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09501B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09501C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09501D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09501E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09501F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095020, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095023, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095024, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095027, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095028, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D095002, 0x7D095029, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D095002, 0x7D09502A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09502B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09502C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09502D, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D095002, 0x7D09502E, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D095002, 0x7D09502F, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D095002, 0x7D095030, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095031, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095032, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095033, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095034, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095035, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095036, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095037, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095038, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095039, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09503A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09503B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09503C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09503D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09503E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09503F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095040, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095041, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095042, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095043, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095044, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095045, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095046, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095047, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095048, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095049, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09504A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09504B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09504C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09504D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09504E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09504F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095050, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095051, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D095002, 0x7D095052, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095053, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095054, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095055, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095056, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095057, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095058, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095059, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09505A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09505B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09505C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09505D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09505E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09505F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095060, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095061, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095062, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095063, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095064, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095065, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095066, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095067, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095068, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095069, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09506A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09506B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09506C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09506D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09506E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09506F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095070, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095071, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095072, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095073, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095074, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095075, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095076, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095077, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095078, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095079, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09507A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09507B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09507C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09507D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09507E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09507F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095080, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095081, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095082, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095083, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095084, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095085, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095086, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095087, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D095088, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095089, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09508A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09508B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09508C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D095002, 0x7D09508D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09508E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D09508F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095090, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095091, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D095002, 0x7D095092, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095003, 24937, 0xD095000F, 44.53684, 161.5202, 3.360562, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000F [44.536840 161.520200 3.360562] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095004, 24937, 0xD0950014, 60.32022, 89.84087, 5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950014 [60.320220 89.840870 5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095005,  2566, 0xD0950024, 110.066, 91.97343, 5.498924, 0.7930693, 0, 0, -0.6091314,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0950024 [110.066000 91.973430 5.498924] 0.793069 0.000000 0.000000 -0.609131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095006,  2566, 0xD0950012, 60.78721, 43.63634, 6, -0.4845503, 0, 0, -0.8747634,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0950012 [60.787210 43.636340 6.000000] -0.484550 0.000000 0.000000 -0.874763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095007,  2566, 0xD095000E, 43.33133, 121.7512, 8.243125, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000E [43.331330 121.751200 8.243125] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095008,  2566, 0xD0950006, 17.17487, 123.0116, 10.3178, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0950006 [17.174870 123.011600 10.317800] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095009, 24937, 0xD095000F, 40.47765, 155.9359, 5.854144, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000F [40.477650 155.935900 5.854144] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09500A,  2566, 0xD095001C, 95.40822, 91.34369, 6, 0.1449754, 0, 0, -0.9894353,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095001C [95.408220 91.343690 6.000000] 0.144975 0.000000 0.000000 -0.989435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09500B, 24937, 0xD0950024, 117.2845, 79.22787, 7.013642, 0.7930693, 0, 0, -0.6091314,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950024 [117.284500 79.227870 7.013642] 0.793069 0.000000 0.000000 -0.609131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09500C,  2566, 0xD095001B, 75.15911, 58.42978, 6, -0.4845503, 0, 0, -0.8747634,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095001B [75.159110 58.429780 6.000000] -0.484550 0.000000 0.000000 -0.874763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09500D,  2566, 0xD0950024, 97.72093, 78.3756, 7.347153, 0.7930693, 0, 0, -0.6091314,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0950024 [97.720930 78.375600 7.347153] 0.793069 0.000000 0.000000 -0.609131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09500E, 24937, 0xD095001B, 75.673, 64.81151, 5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095001B [75.673000 64.811510 5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09500F, 24937, 0xD0950018, 53.48696, 169.3541, 1.421911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950018 [53.486960 169.354100 1.421911] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095010, 24937, 0xD095000F, 35.17417, 161.5602, 6.017842, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000F [35.174170 161.560200 6.017842] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095011, 24937, 0xD095000E, 34.20699, 133.7946, 7.991866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000E [34.206990 133.794600 7.991866] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095012, 24937, 0xD095000F, 47.86828, 166.2918, 2.287672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000F [47.868280 166.291800 2.287672] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095013,  2566, 0xD095000F, 39.32346, 154.5841, 4.959032, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000F [39.323460 154.584100 4.959032] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095014, 24937, 0xD095000F, 33.16631, 163.1191, 4.871019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000F [33.166310 163.119100 4.871019] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095015,  2566, 0xD095001C, 74.55969, 95.41304, 6, 0.1449754, 0, 0, -0.9894353,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095001C [74.559690 95.413040 6.000000] 0.144975 0.000000 0.000000 -0.989435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095016, 24937, 0xD0950013, 63.4346, 57.31296, 5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950013 [63.434600 57.312960 5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095017, 24937, 0xD095002C, 123.2932, 77.41079, 7.090202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095002C [123.293200 77.410790 7.090202] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095018,  2566, 0xD095000F, 46.15726, 150.4166, 7.053751, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000F [46.157260 150.416600 7.053751] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095019, 24937, 0xD095000E, 40.06928, 141.9723, 6.821868, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000E [40.069280 141.972300 6.821868] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09501A, 24937, 0xD095000E, 37.11162, 128.6266, 8.180483, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000E [37.111620 128.626600 8.180483] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09501B,  2566, 0xD095000E, 29.93628, 141.0221, 7.753468, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000E [29.936280 141.022100 7.753468] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09501C, 24937, 0xD095000E, 46.3082, 135.5695, 6.835525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000E [46.308200 135.569500 6.835525] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09501D,  2566, 0xD095000F, 46.64257, 146.7894, 5.648223, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000F [46.642570 146.789400 5.648223] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09501E, 24937, 0xD095000F, 36.17559, 149.9646, 5.983274, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000F [36.175590 149.964600 5.983274] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09501F,  2566, 0xD0950024, 116.6434, 93.19214, 7.172211, 0.7930693, 0, 0, -0.6091314,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0950024 [116.643400 93.192140 7.172211] 0.793069 0.000000 0.000000 -0.609131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095020,  2566, 0xD095000E, 45.98116, 135.9295, 6.840781, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000E [45.981160 135.929500 6.840781] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095021, 24937, 0xD095000F, 44.44147, 148.0865, 5.607459, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000F [44.441470 148.086500 5.607459] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095022, 24937, 0xD0950006, 22.36205, 140.8759, 8.388839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950006 [22.362050 140.875900 8.388839] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095023,  2566, 0xD095000E, 39.64089, 141.205, 6.929505, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000E [39.640890 141.205000 6.929505] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095024,  2566, 0xD0950016, 52.0463, 143.8613, 5.337173, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0950016 [52.046300 143.861300 5.337173] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095025, 24937, 0xD0950025, 98.21828, 99.59816, 5.207449, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950025 [98.218280 99.598160 5.207449] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095026, 24937, 0xD095000F, 46.86338, 154.5017, 4.336437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000F [46.863380 154.501700 4.336437] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095027,  2566, 0xD095000F, 38.56656, 162.7789, 4.007329, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000F [38.566560 162.778900 4.007329] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095028,  4246, 0xD095003B, 190.8379, 61.21064, 3.899666, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD095003B [190.837900 61.210640 3.899666] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095029,  4246, 0xD095003B, 186.2336, 61.69371, 6.540726, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD095003B [186.233600 61.693710 6.540726] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09502A, 24937, 0xD0950023, 112.0224, 62.18584, 7.327199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950023 [112.022400 62.185840 7.327199] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09502B, 24937, 0xD095001B, 90.73683, 62.9543, 5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095001B [90.736830 62.954300 5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09502C, 24937, 0xD0950017, 50.49171, 147.4879, 4.995392, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950017 [50.491710 147.487900 4.995392] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09502D,  8427, 0xD095003B, 189.4544, 49.64102, 5.945231, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD095003B [189.454400 49.641020 5.945231] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09502E,  8427, 0xD095003B, 189.0799, 54.09745, 5.2337, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD095003B [189.079900 54.097450 5.233700] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09502F,  8428, 0xD095003B, 188.3384, 52.23998, 5.605068, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD095003B [188.338400 52.239980 5.605068] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095030,  2566, 0xD095001B, 91.04092, 58.20289, 6, 0.7930693, 0, 0, -0.6091314,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095001B [91.040920 58.202890 6.000000] 0.793069 0.000000 0.000000 -0.609131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095031,  2566, 0xD095000F, 29.12898, 150.9869, 6.562927, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000F [29.128980 150.986900 6.562927] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095032,  2566, 0xD095000F, 42.96415, 161.8757, 5.81885, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000F [42.964150 161.875700 5.818850] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095033, 24937, 0xD095000F, 25.5567, 156.9965, 6.649506, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000F [25.556700 156.996500 6.649506] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095034, 24937, 0xD0950014, 62.08466, 85.02525, 5.992, 0.1449754, 0, 0, -0.9894353,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950014 [62.084660 85.025250 5.992000] 0.144975 0.000000 0.000000 -0.989435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095035, 24937, 0xD095002C, 129.5605, 77.44578, 6.741477, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095002C [129.560500 77.445780 6.741477] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095036, 24937, 0xD0950012, 68.86243, 34.44436, 5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950012 [68.862430 34.444360 5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095037,  2566, 0xD095000E, 37.70287, 143.3071, 6.915833, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000E [37.702870 143.307100 6.915833] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095038,  2566, 0xD0950006, 20.35859, 130.3335, 9.442327, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0950006 [20.358590 130.333500 9.442327] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095039,  2566, 0xD0950016, 63.52723, 126.7343, 4.850938, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0950016 [63.527230 126.734300 4.850938] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09503A,  2566, 0xD095001C, 83.9034, 87.82521, 6, 0.1449754, 0, 0, -0.9894353,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095001C [83.903400 87.825210 6.000000] 0.144975 0.000000 0.000000 -0.989435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09503B, 24937, 0xD0950025, 118.6889, 104.0512, 7.404714, 0.7930693, 0, 0, -0.6091314,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950025 [118.688900 104.051200 7.404714] 0.793069 0.000000 0.000000 -0.609131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09503C,  2566, 0xD0950025, 112.1005, 100.0941, 7.404714, 0.7930693, 0, 0, -0.6091314,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0950025 [112.100500 100.094100 7.404714] 0.793069 0.000000 0.000000 -0.609131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09503D, 24937, 0xD095001C, 82.40433, 74.58727, 5.992, 0.1449754, 0, 0, -0.9894353,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095001C [82.404330 74.587270 5.992000] 0.144975 0.000000 0.000000 -0.989435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09503E,  2566, 0xD095000F, 44.14272, 150.4127, 5.25266, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000F [44.142720 150.412700 5.252660] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09503F, 24937, 0xD0950007, 20.78116, 144.7815, 8.463346, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950007 [20.781160 144.781500 8.463346] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095040, 24937, 0xD0950007, 19.10885, 157.4321, 7.687845, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950007 [19.108850 157.432100 7.687845] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095041,  2566, 0xD095000F, 33.85579, 153.432, 5.606687, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000F [33.855790 153.432000 5.606687] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095042,  2566, 0xD095000F, 37.22427, 148.152, 7.848119, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000F [37.224270 148.152000 7.848119] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095043,  2566, 0xD095000F, 36.96177, 146.0169, 6.583695, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000F [36.961770 146.016900 6.583695] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095044,  2566, 0xD095000E, 33.66347, 141.759, 7.381463, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000E [33.663470 141.759000 7.381463] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095045,  2566, 0xD095000F, 42.42342, 158.5617, 4.037768, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000F [42.423420 158.561700 4.037768] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095046, 24937, 0xD095000E, 36.38442, 140.5716, 7.245661, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000E [36.384420 140.571600 7.245661] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095047, 24937, 0xD0950024, 98.08128, 83.22487, 6.165441, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950024 [98.081280 83.224870 6.165441] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095048,  2566, 0xD095001C, 77.10834, 94.95303, 6, 0.1449754, 0, 0, -0.9894353,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095001C [77.108340 94.953030 6.000000] 0.144975 0.000000 0.000000 -0.989435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095049,  2566, 0xD095000E, 26.71944, 133.2815, 8.666592, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000E [26.719440 133.281500 8.666592] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09504A, 24937, 0xD0950024, 115.0769, 92.90944, 4.91735, 0.7930693, 0, 0, -0.6091314,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950024 [115.076900 92.909440 4.917350] 0.793069 0.000000 0.000000 -0.609131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09504B, 24937, 0xD0950014, 56.3808, 78.89718, 5.992, 0.1449754, 0, 0, -0.9894353,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950014 [56.380800 78.897180 5.992000] 0.144975 0.000000 0.000000 -0.989435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09504C,  2566, 0xD095000F, 41.83558, 163.4378, 3.407589, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000F [41.835580 163.437800 3.407589] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09504D,  2566, 0xD095001A, 84.47935, 43.29118, 6, -0.4845503, 0, 0, -0.8747634,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095001A [84.479350 43.291180 6.000000] -0.484550 0.000000 0.000000 -0.874763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09504E, 24937, 0xD095002C, 124.6353, 82.47708, 7.47182, 0.7930693, 0, 0, -0.6091314,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095002C [124.635300 82.477080 7.471820] 0.793069 0.000000 0.000000 -0.609131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09504F, 24937, 0xD095001B, 91.63936, 69.76395, 5.992, 0.1449754, 0, 0, -0.9894353,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095001B [91.639360 69.763950 5.992000] 0.144975 0.000000 0.000000 -0.989435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095050,  2566, 0xD095001A, 72.82841, 25.96339, 6, -0.4845503, 0, 0, -0.8747634,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095001A [72.828410 25.963390 6.000000] -0.484550 0.000000 0.000000 -0.874763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095051,  2565, 0xD095003A, 185.5021, 36.96773, 6.929856, -0.188767, 0, 0, -0.9820219,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD095003A [185.502100 36.967730 6.929856] -0.188767 0.000000 0.000000 -0.982022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095052, 24937, 0xD095000E, 44.2249, 136.1201, 6.963252, -0.6504126, 0, 0, -0.7595811,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000E [44.224900 136.120100 6.963252] -0.650413 0.000000 0.000000 -0.759581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095053, 24937, 0xD095000F, 42.5418, 161.2278, 5.81885, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000F [42.541800 161.227800 5.818850] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095054,  2566, 0xD095000F, 24.96469, 154.5989, 6.955975, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000F [24.964690 154.598900 6.955975] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095055, 24937, 0xD095000E, 35.72469, 137.9986, 7.515057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000E [35.724690 137.998600 7.515057] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095056,  2566, 0xD0950015, 62.76348, 100.3647, 6.363722, 0.1449754, 0, 0, -0.9894353,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0950015 [62.763480 100.364700 6.363722] 0.144975 0.000000 0.000000 -0.989435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095057,  2566, 0xD095002B, 127.4444, 71.7308, 7.379634, 0.7930693, 0, 0, -0.6091314,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095002B [127.444400 71.730800 7.379634] 0.793069 0.000000 0.000000 -0.609131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095058, 24937, 0xD0950013, 70.20295, 48.16128, 5.992, 0.7860532, 0, 0, -0.6181589,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950013 [70.202950 48.161280 5.992000] 0.786053 0.000000 0.000000 -0.618159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095059,  2566, 0xD0950024, 108.5237, 72.78922, 7.043644, 0.7930693, 0, 0, -0.6091314,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0950024 [108.523700 72.789220 7.043644] 0.793069 0.000000 0.000000 -0.609131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09505A, 24937, 0xD095001A, 80.06454, 29.91467, 5.992, -0.4845503, 0, 0, -0.8747634,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095001A [80.064540 29.914670 5.992000] -0.484550 0.000000 0.000000 -0.874763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09505B, 24937, 0xD0950023, 96.63238, 61.58309, 6.044698, 0.1449754, 0, 0, -0.9894353,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950023 [96.632380 61.583090 6.044698] 0.144975 0.000000 0.000000 -0.989435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09505C,  2566, 0xD095000F, 45.54649, 162.4846, 3.123683, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000F [45.546490 162.484600 3.123683] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09505D, 24937, 0xD0950009, 38.50039, 3.513701, 6.490827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950009 [38.500390 3.513701 6.490827] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09505E,  2566, 0xD0950012, 52.45704, 41.25237, 6, -0.4845503, 0, 0, -0.8747634,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0950012 [52.457040 41.252370 6.000000] -0.484550 0.000000 0.000000 -0.874763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09505F, 24937, 0xD0950014, 61.71634, 76.09339, 5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950014 [61.716340 76.093390 5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095060,  2566, 0xD095000E, 40.15458, 134.4921, 7.446106, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000E [40.154580 134.492100 7.446106] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095061, 24937, 0xD0950023, 112.3719, 59.88562, 7.356329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950023 [112.371900 59.885620 7.356329] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095062, 24937, 0xD095000E, 24.82867, 135.7951, 8.606689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000E [24.828670 135.795100 8.606689] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095063,  2566, 0xD095000F, 44.07456, 156.2186, 5.316319, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000F [44.074560 156.218600 5.316319] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095064, 24937, 0xD0950017, 60.06439, 154.245, 2.273773, 0.6495324, 0, 0, -0.7603339,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950017 [60.064390 154.245000 2.273773] 0.649532 0.000000 0.000000 -0.760334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095065,  2566, 0xD095002C, 138.8862, 81.94678, 6.883923, 0.7930693, 0, 0, -0.6091314,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095002C [138.886200 81.946780 6.883923] 0.793069 0.000000 0.000000 -0.609131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095066,  2566, 0xD0950017, 52.80827, 144.0786, 5.185522, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0950017 [52.808270 144.078600 5.185522] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095067, 24937, 0xD095001B, 75.45289, 71.90083, 5.992, 0.1449754, 0, 0, -0.9894353,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095001B [75.452890 71.900830 5.992000] 0.144975 0.000000 0.000000 -0.989435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095068, 24937, 0xD0950023, 110.4248, 71.46368, 7.19407, 0.7930693, 0, 0, -0.6091314,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950023 [110.424800 71.463680 7.194070] 0.793069 0.000000 0.000000 -0.609131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095069, 24937, 0xD0950006, 18.69739, 138.254, 8.912718, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950006 [18.697390 138.254000 8.912718] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09506A, 24937, 0xD0950016, 55.69275, 135.2039, 5.442882, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950016 [55.692750 135.203900 5.442882] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09506B,  2566, 0xD095001C, 95.10586, 77.45008, 6, 0.1449754, 0, 0, -0.9894353,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095001C [95.105860 77.450080 6.000000] 0.144975 0.000000 0.000000 -0.989435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09506C,  2566, 0xD0950023, 102.5772, 56.18213, 6.5481, 0.7930693, 0, 0, -0.6091314,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0950023 [102.577200 56.182130 6.548100] 0.793069 0.000000 0.000000 -0.609131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09506D, 24937, 0xD0950007, 17.09244, 153.695, 8.335345, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950007 [17.092440 153.695000 8.335345] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09506E,  2566, 0xD0950013, 62.61097, 62.7233, 6, 0.1449754, 0, 0, -0.9894353,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0950013 [62.610970 62.723300 6.000000] 0.144975 0.000000 0.000000 -0.989435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09506F, 24937, 0xD095001B, 78.3171, 59.66589, 5.992, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095001B [78.317100 59.665890 5.992000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095070, 24937, 0xD0950013, 68.96454, 55.83671, 5.992, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950013 [68.964540 55.836710 5.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095071, 24937, 0xD0950012, 67.34695, 24.12121, 5.992, 0.8484244, 0, 0, -0.5293165,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950012 [67.346950 24.121210 5.992000] 0.848424 0.000000 0.000000 -0.529317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095072, 24937, 0xD095001B, 95.19506, 68.8401, 5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095001B [95.195060 68.840100 5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095073, 24937, 0xD095000F, 45.85692, 157.364, 5.81885, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000F [45.856920 157.364000 5.818850] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095074, 24937, 0xD095000F, 43.00698, 153.4615, 5.81885, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000F [43.006980 153.461500 5.818850] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095075,  2566, 0xD095000F, 32.91286, 158.445, 5.310772, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000F [32.912860 158.445000 5.310772] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095076, 24937, 0xD0950013, 55.3401, 60.93666, 5.992, 0.1449754, 0, 0, -0.9894353,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950013 [55.340100 60.936660 5.992000] 0.144975 0.000000 0.000000 -0.989435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095077,  2566, 0xD0950018, 58.0902, 169.5305, 5.81885, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0950018 [58.090200 169.530500 5.818850] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095078,  2566, 0xD095001D, 90.46605, 108.2885, 7.404714, 0.7930693, 0, 0, -0.6091314,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095001D [90.466050 108.288500 7.404714] 0.793069 0.000000 0.000000 -0.609131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095079,  2566, 0xD095000F, 44.46647, 146.3504, 5.90272, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000F [44.466470 146.350400 5.902720] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09507A,  2566, 0xD095000F, 31.90641, 165.8018, 5.81885, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000F [31.906410 165.801800 5.818850] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09507B,  2566, 0xD0950013, 56.62086, 48.88174, 6, 0.1449754, 0, 0, -0.9894353,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0950013 [56.620860 48.881740 6.000000] 0.144975 0.000000 0.000000 -0.989435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09507C, 24937, 0xD0950023, 98.76233, 61.83695, 6.222194, 0.7930693, 0, 0, -0.6091314,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950023 [98.762330 61.836950 6.222194] 0.793069 0.000000 0.000000 -0.609131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09507D,  2566, 0xD095000A, 44.55804, 28.5297, 6, -0.4845503, 0, 0, -0.8747634,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000A [44.558040 28.529700 6.000000] -0.484550 0.000000 0.000000 -0.874763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09507E, 24937, 0xD0950011, 59.55766, 2.991852, 5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950011 [59.557660 2.991852 5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09507F, 24937, 0xD095001B, 93.12236, 61.72771, 5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095001B [93.122360 61.727710 5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095080, 24937, 0xD095000E, 30.95169, 132.9041, 8.337355, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000E [30.951690 132.904100 8.337355] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095081,  2566, 0xD095001C, 77.26659, 81.66689, 6, 0.1449754, 0, 0, -0.9894353,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095001C [77.266590 81.666890 6.000000] 0.144975 0.000000 0.000000 -0.989435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095082, 24937, 0xD095001C, 94.97991, 86.28026, 7.404714, 0.7930693, 0, 0, -0.6091314,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095001C [94.979910 86.280260 7.404714] 0.793069 0.000000 0.000000 -0.609131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095083, 24937, 0xD0950024, 119.8068, 83.70432, 6.057382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950024 [119.806800 83.704320 6.057382] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095084, 24937, 0xD095000F, 38.62173, 158.6447, 4.334656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000F [38.621730 158.644700 4.334656] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095085, 24937, 0xD0950013, 49.88385, 66.36188, 5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950013 [49.883850 66.361880 5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095086,  2566, 0xD095000E, 39.53565, 128.4259, 8.003206, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095000E [39.535650 128.425900 8.003206] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095087, 24937, 0xD095001C, 86.76499, 83.55582, 5.992, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095001C [86.764990 83.555820 5.992000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095088,  2566, 0xD0950012, 62.44714, 36.5536, 6, -0.4845503, 0, 0, -0.8747634,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0950012 [62.447140 36.553600 6.000000] -0.484550 0.000000 0.000000 -0.874763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095089,  2566, 0xD095002C, 131.8575, 95.86186, 4.023023, 0.7930693, 0, 0, -0.6091314,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095002C [131.857500 95.861860 4.023023] 0.793069 0.000000 0.000000 -0.609131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09508A, 24937, 0xD095000F, 29.0272, 151.5356, 6.52617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095000F [29.027200 151.535600 6.526170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09508B, 24937, 0xD095001C, 77.31937, 95.46678, 5.992, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD095001C [77.319370 95.466780 5.992000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09508C, 24937, 0xD0950024, 117.9342, 89.95481, 5.171678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950024 [117.934200 89.954810 5.171678] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09508D,  2566, 0xD0950017, 58.05861, 145.3196, 5.81885, 0.9955839, 0, 0, -0.09387626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0950017 [58.058610 145.319600 5.818850] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09508E,  2566, 0xD0950013, 52.02226, 63.71772, 6, 0.1449754, 0, 0, -0.9894353,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0950013 [52.022260 63.717720 6.000000] 0.144975 0.000000 0.000000 -0.989435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09508F,  2566, 0xD0950023, 105.4341, 50.41924, 6.786171, 0.7930693, 0, 0, -0.6091314,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0950023 [105.434100 50.419240 6.786171] 0.793069 0.000000 0.000000 -0.609131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095090,  2566, 0xD0950024, 116.6031, 82.05161, 6.607802, 0.7930693, 0, 0, -0.6091314,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD0950024 [116.603100 82.051610 6.607802] 0.793069 0.000000 0.000000 -0.609131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095091,  2566, 0xD095001C, 92.99982, 79.87524, 6, 0.1449754, 0, 0, -0.9894353,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD095001C [92.999820 79.875240 6.000000] 0.144975 0.000000 0.000000 -0.989435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095092, 24937, 0xD0950010, 43.66926, 171.8561, 2.071111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD0950010 [43.669260 171.856100 2.071111] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095093,  1542, 0xD0950006, 22.68141, 139.8118, 8.457442, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD0950006 [22.681410 139.811800 8.457442] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D095093, 0x7D095094, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7D095093, 0x7D095095, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7D095093, 0x7D095096, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7D095093, 0x7D095097, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7D095093, 0x7D095098, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7D095093, 0x7D095099, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7D095093, 0x7D09509A, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7D095093, 0x7D09509B, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7D095093, 0x7D09509C, '2019-02-10 00:00:00') /* Thieves' Den (1219) */
     , (0x7D095093, 0x7D09509D, '2019-02-10 00:00:00') /* Chainmail Breastplate (414) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095094,   546, 0xD0950006, 22.68141, 139.8118, 8.457442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD0950006 [22.681410 139.811800 8.457442] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095095,   546, 0xD095000F, 47.88026, 154.7826, 4.211835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD095000F [47.880260 154.782600 4.211835] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095096,  4179, 0xD095003B, 188.1901, 59.99693, 4.318006, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD095003B [188.190100 59.996930 4.318006] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095097,   546, 0xD0950023, 111.7862, 63.09342, 7.317394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD0950023 [111.786200 63.093420 7.317394] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095098,   546, 0xD095001B, 90.40045, 61.89379, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD095001B [90.400450 61.893790 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D095099,   546, 0xD0950024, 97.78993, 82.49764, 6.150923, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD0950024 [97.789930 82.497640 6.150923] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09509A,   546, 0xD0950013, 67.0559, 57.03384, 6, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD0950013 [67.055900 57.033840 6.000000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09509B,   546, 0xD0950012, 67.95211, 24.60459, 6, 0.7671887, 0, 0, -0.6414214,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD0950012 [67.952110 24.604590 6.000000] 0.767189 0.000000 0.000000 -0.641421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09509C,  1219, 0xD095002E, 121.672, 121.43, 1.6785, -0.422178, 0, 0, -0.906513,  True, '2019-02-10 00:00:00'); /* Thieves' Den */
/* @teleloc 0xD095002E [121.672000 121.430000 1.678500] -0.422178 0.000000 0.000000 -0.906513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09509D,   414, 0xD0950100, 181.9209, 158.2169, -0.004999995, 0.9355612, 0, 0, -0.3531645,  True, '2019-02-10 00:00:00'); /* Chainmail Breastplate */
/* @teleloc 0xD0950100 [181.920900 158.216900 -0.005000] 0.935561 0.000000 0.000000 -0.353165 */
