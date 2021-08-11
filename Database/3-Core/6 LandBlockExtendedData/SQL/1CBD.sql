DELETE FROM `landblock_instance` WHERE `landblock` = 0x1CBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBD001,  1154, 0x1CBD003D, 171.6634, 112.8296, 92.0065, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1CBD003D [171.663400 112.829600 92.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CBD001, 0x71CBD002, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71CBD001, 0x71CBD003, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71CBD001, 0x71CBD004, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71CBD001, 0x71CBD005, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71CBD001, 0x71CBD006, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71CBD001, 0x71CBD007, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71CBD001, 0x71CBD008, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71CBD001, 0x71CBD009, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71CBD001, 0x71CBD00A, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71CBD001, 0x71CBD00B, '2019-02-10 00:00:00') /* Mercenary (11504) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBD002, 11517, 0x1CBD003D, 171.6634, 112.8296, 92.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1CBD003D [171.663400 112.829600 92.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBD003, 11504, 0x1CBD0004, 7.690452, 84.23991, 101.8743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1CBD0004 [7.690452 84.239910 101.874300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBD004, 11520, 0x1CBD001F, 75.60186, 167.2642, 101.7058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1CBD001F [75.601860 167.264200 101.705800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBD005, 11517, 0x1CBD001F, 80.34827, 166.9849, 101.3108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1CBD001F [80.348270 166.984900 101.310800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBD006, 11519, 0x1CBD0020, 93.584, 182.4358, 100.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1CBD0020 [93.584000 182.435800 100.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBD007, 11519, 0x1CBD0009, 37.45698, 13.18017, 99.12742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1CBD0009 [37.456980 13.180170 99.127420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBD008, 11520, 0x1CBD0009, 46.60354, 15.52829, 99.88963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1CBD0009 [46.603540 15.528290 99.889630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBD009, 11519, 0x1CBD0011, 51.03973, 2.297245, 99.56125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1CBD0011 [51.039730 2.297245 99.561250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBD00A, 11486, 0x1CBD0005, 22.04999, 107.3124, 102.9307, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1CBD0005 [22.049990 107.312400 102.930700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBD00B, 11504, 0x1CBD000A, 30.94046, 47.95369, 100.9602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1CBD000A [30.940460 47.953690 100.960200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBD00C,  1542, 0x1CBD0004, 12.28968, 84.86567, 102.1341, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1CBD0004 [12.289680 84.865670 102.134100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CBD00C, 0x71CBD00D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71CBD00C, 0x71CBD00E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71CBD00C, 0x71CBD00F, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x71CBD00C, 0x71CBD010, '2019-02-10 00:00:00') /* New Hive Portal (11227) */
     , (0x71CBD00C, 0x71CBD011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71CBD00C, 0x71CBD012, '2019-02-10 00:00:00') /* Cooking Gear (9024) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBD00D,  9024, 0x1CBD0004, 12.28968, 84.86567, 102.1341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1CBD0004 [12.289680 84.865670 102.134100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBD00E,  4179, 0x1CBD0004, 12.28968, 84.86567, 101.1341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1CBD0004 [12.289680 84.865670 101.134100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBD00F, 11223, 0x1CBD0004, 18.32143, 87.72883, 100.7745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x1CBD0004 [18.321430 87.728830 100.774500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBD010, 11227, 0x1CBD0003, 9.030333, 55.18002, 98.58614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x1CBD0003 [9.030333 55.180020 98.586140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBD011,  4179, 0x1CBD0003, 14.52869, 67.43141, 100.9602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1CBD0003 [14.528690 67.431410 100.960200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBD012,  9024, 0x1CBD0003, 14.52869, 67.43141, 101.9602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1CBD0003 [14.528690 67.431410 101.960200] 1.000000 0.000000 0.000000 0.000000 */
