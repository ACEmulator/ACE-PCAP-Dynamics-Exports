DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A2001,  1154, 0xC0A20006, 23.59778, 137.1319, 10.57374, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0A20006 [23.597780 137.131900 10.573740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0A2001, 0x7C0A2002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C0A2001, 0x7C0A2003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C0A2001, 0x7C0A2004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C0A2001, 0x7C0A2005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C0A2001, 0x7C0A2006, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C0A2001, 0x7C0A2007, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C0A2001, 0x7C0A2008, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C0A2001, 0x7C0A2009, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7C0A2001, 0x7C0A200A, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7C0A2001, 0x7C0A200B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C0A2001, 0x7C0A200C, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7C0A2001, 0x7C0A200D, '2019-02-10 00:00:00') /* Listris Niffis (7985) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A2002,   222, 0xC0A20006, 23.59778, 137.1319, 10.57374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC0A20006 [23.597780 137.131900 10.573740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A2003,   223, 0xC0A20006, 22.08699, 139.0392, 10.4144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC0A20006 [22.086990 139.039200 10.414400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A2004,   223, 0xC0A20006, 23.35899, 141.9343, 10.17314, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC0A20006 [23.358990 141.934300 10.173140] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A2005,  4111, 0xC0A20010, 25.24771, 183.263, 6.817059, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC0A20010 [25.247710 183.263000 6.817059] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A2006,  4111, 0xC0A20010, 26.40829, 185.3732, 6.737922, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC0A20010 [26.408290 185.373200 6.737922] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A2007, 11528, 0xC0A2002D, 128.1629, 101.7683, 8.01, 0.348319, 0, 0, -0.937376,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC0A2002D [128.162900 101.768300 8.010000] 0.348319 0.000000 0.000000 -0.937376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A2008,  1613, 0xC0A2000F, 27.57654, 167.0184, 8.0863, 0.9331, 0, 0, -0.359618,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC0A2000F [27.576540 167.018400 8.086300] 0.933100 0.000000 0.000000 -0.359618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A2009,  6534, 0xC0A20021, 100.9367, 13.42939, 6.01, 0.955677, 0, 0, -0.294419,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC0A20021 [100.936700 13.429390 6.010000] 0.955677 0.000000 0.000000 -0.294419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A200A,   942, 0xC0A20029, 141.526, 11.66646, 4.216168, 0.654828, 0, 0, -0.755778,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xC0A20029 [141.526000 11.666460 4.216168] 0.654828 0.000000 0.000000 -0.755778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A200B,  4110, 0xC0A20029, 140.464, 13.86909, 4.27967, 0.654828, 0, 0, -0.755778,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC0A20029 [140.464000 13.869090 4.279670] 0.654828 0.000000 0.000000 -0.755778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A200C,  7985, 0xC0A20021, 102.5596, 13.35926, 6.0003, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC0A20021 [102.559600 13.359260 6.000300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A200D,  7985, 0xC0A20021, 96.24606, 8.705274, 6.0003, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC0A20021 [96.246060 8.705274 6.000300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A200E,  1542, 0xC0A20008, 9.521013, 191.3614, 6.064216, 0.472753, 0, 0, -0.881195, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0A20008 [9.521013 191.361400 6.064216] 0.472753 0.000000 0.000000 -0.881195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0A200E, 0x7C0A200F, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7C0A200E, 0x7C0A2010, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A200F, 31686, 0xC0A20008, 9.521013, 191.3614, 6.064216, 0.472753, 0, 0, -0.881195,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xC0A20008 [9.521013 191.361400 6.064216] 0.472753 0.000000 0.000000 -0.881195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A2010,   265, 0xC0A2000E, 24.1912, 139.8714, 10.31837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xC0A2000E [24.191200 139.871400 10.318370] 1.000000 0.000000 0.000000 0.000000 */
