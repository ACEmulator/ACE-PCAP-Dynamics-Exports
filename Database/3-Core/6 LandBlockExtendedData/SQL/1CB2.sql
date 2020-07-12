DELETE FROM `landblock_instance` WHERE `landblock` = 0x1CB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB2001,  1154, 0x1CB2001C, 72.26435, 88.65147, 0.002599955, 0.9019946, 0, 0, -0.4317474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1CB2001C [72.264350 88.651470 0.002600] 0.901995 0.000000 0.000000 -0.431747 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CB2001, 0x71CB2002, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x71CB2001, 0x71CB2003, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x71CB2001, 0x71CB2004, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x71CB2001, 0x71CB2005, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x71CB2001, 0x71CB2006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x71CB2001, 0x71CB2007, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x71CB2001, 0x71CB2008, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71CB2001, 0x71CB2009, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71CB2001, 0x71CB200A, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71CB2001, 0x71CB200B, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71CB2001, 0x71CB200C, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71CB2001, 0x71CB200D, '2019-02-10 00:00:00') /* Cutthroat (11502) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB2002, 11538, 0x1CB2001C, 72.26435, 88.65147, 0.002599955, 0.9019946, 0, 0, -0.4317474,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x1CB2001C [72.264350 88.651470 0.002600] 0.901995 0.000000 0.000000 -0.431747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB2003, 11524, 0x1CB2001C, 73.5027, 91.26549, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1CB2001C [73.502700 91.265490 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB2004, 11538, 0x1CB20024, 97.64003, 93.02966, 0.002599955, -0.790899, 0, 0, -0.6119467,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x1CB20024 [97.640030 93.029660 0.002600] -0.790899 0.000000 0.000000 -0.611947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB2005, 11523, 0x1CB20031, 158.5812, 11.49056, -0.444, 0.002517892, 0, 0, -0.9999968,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1CB20031 [158.581200 11.490560 -0.444000] 0.002518 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB2006, 24959, 0x1CB20018, 64.64606, 176.4931, 9.003761, 0.9992843, 0, 0, -0.03782722,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x1CB20018 [64.646060 176.493100 9.003761] 0.999284 0.000000 0.000000 -0.037827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB2007, 22010, 0x1CB2000F, 42.71469, 164.9132, 8.183208, 0.9992843, 0, 0, -0.03782722,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x1CB2000F [42.714690 164.913200 8.183208] 0.999284 0.000000 0.000000 -0.037827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB2008, 11502, 0x1CB20013, 68.82784, 57.23047, 0.004999995, 0.9019946, 0, 0, -0.4317474,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1CB20013 [68.827840 57.230470 0.005000] 0.901995 0.000000 0.000000 -0.431747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB2009, 11503, 0x1CB20013, 69.3735, 61.43431, 0.004999995, 0.9019946, 0, 0, -0.4317474,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1CB20013 [69.373500 61.434310 0.005000] 0.901995 0.000000 0.000000 -0.431747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB200A, 11503, 0x1CB2001D, 84.89725, 114.4514, 0.004999995, 0.6523508, 0, 0, -0.7579171,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1CB2001D [84.897250 114.451400 0.005000] 0.652351 0.000000 0.000000 -0.757917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB200B, 11503, 0x1CB2001D, 80.06122, 100.9534, 0.004999995, -0.790899, 0, 0, -0.6119467,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1CB2001D [80.061220 100.953400 0.005000] -0.790899 0.000000 0.000000 -0.611947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB200C, 11502, 0x1CB2001D, 81.037, 96.84089, 0.004999995, -0.790899, 0, 0, -0.6119467,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1CB2001D [81.037000 96.840890 0.005000] -0.790899 0.000000 0.000000 -0.611947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB200D, 11502, 0x1CB2002A, 143.068, 34.12943, 0.004999995, 0.002517892, 0, 0, -0.9999968,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1CB2002A [143.068000 34.129430 0.005000] 0.002518 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB200E,  1542, 0x1CB20013, 69.98663, 57.89386, 1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1CB20013 [69.986630 57.893860 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CB200E, 0x71CB200F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71CB200E, 0x71CB2010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71CB200E, 0x71CB2011, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71CB200E, 0x71CB2012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB200F,  9024, 0x1CB20013, 69.98663, 57.89386, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1CB20013 [69.986630 57.893860 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB2010,  4179, 0x1CB20013, 69.98663, 57.89386, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1CB20013 [69.986630 57.893860 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB2011,  9024, 0x1CB2001C, 84.59544, 93.03685, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1CB2001C [84.595440 93.036850 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB2012,  4179, 0x1CB2001C, 84.59544, 93.03685, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1CB2001C [84.595440 93.036850 0.000000] 1.000000 0.000000 0.000000 0.000000 */
