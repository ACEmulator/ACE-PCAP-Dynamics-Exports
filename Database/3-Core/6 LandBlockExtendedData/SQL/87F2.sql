DELETE FROM `landblock_instance` WHERE `landblock` = 0x87F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F2001,  1154, 0x87F2002A, 134.571, 34.14386, 69.95033, 0.998523, 0, 0, -0.054323, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87F2002A [134.571000 34.143860 69.950330] 0.998523 0.000000 0.000000 -0.054323 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787F2001, 0x787F2002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x787F2001, 0x787F2003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x787F2001, 0x787F2004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x787F2001, 0x787F2005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x787F2001, 0x787F2006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x787F2001, 0x787F2007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x787F2001, 0x787F2008, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x787F2001, 0x787F2009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x787F2001, 0x787F200A, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x787F2001, 0x787F200B, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x787F2001, 0x787F200C, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x787F2001, 0x787F200D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x787F2001, 0x787F200E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x787F2001, 0x787F200F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F2002, 22520, 0x87F2002A, 134.571, 34.14386, 69.95033, 0.998523, 0, 0, -0.054323,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x87F2002A [134.571000 34.143860 69.950330] 0.998523 0.000000 0.000000 -0.054323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F2003, 22520, 0x87F2002A, 133.684, 38.78138, 69.63779, 0.998523, 0, 0, -0.054323,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x87F2002A [133.684000 38.781380 69.637790] 0.998523 0.000000 0.000000 -0.054323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F2004, 22520, 0x87F2002A, 140.5031, 37.69489, 69.16006, 0.998523, 0, 0, -0.054323,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x87F2002A [140.503100 37.694890 69.160060] 0.998523 0.000000 0.000000 -0.054323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F2005, 14517, 0x87F20008, 2.542346, 172.4544, 122.4616, 0.09878, 0, 0, -0.995109,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x87F20008 [2.542346 172.454400 122.461600] 0.098780 0.000000 0.000000 -0.995109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F2006,  7085, 0x87F20005, 12.09801, 113.8477, 106.7765, 0.747075, 0, 0, -0.66474,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x87F20005 [12.098010 113.847700 106.776500] 0.747075 0.000000 0.000000 -0.664740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F2007,  7345, 0x87F20005, 21.08332, 103.6231, 96.64182, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x87F20005 [21.083320 103.623100 96.641820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F2008,  7345, 0x87F20005, 16.01219, 110.4343, 106.9748, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x87F20005 [16.012190 110.434300 106.974800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F2009,  7345, 0x87F20005, 15.74573, 106.617, 98.72468, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x87F20005 [15.745730 106.617000 98.724680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F200A,  7085, 0x87F20005, 22.4751, 102.5103, 96.01594, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x87F20005 [22.475100 102.510300 96.015940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F200B,  7085, 0x87F20005, 17.19196, 101.2761, 97.02819, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x87F20005 [17.191960 101.276100 97.028190] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F200C,  6041, 0x87F2000D, 24.31492, 114.1699, 98.43751, 0.747075, 0, 0, -0.66474,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x87F2000D [24.314920 114.169900 98.437510] 0.747075 0.000000 0.000000 -0.664740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F200D, 22519, 0x87F2002B, 132.9512, 57.36549, 70.12437, 0.998523, 0, 0, -0.054323,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x87F2002B [132.951200 57.365490 70.124370] 0.998523 0.000000 0.000000 -0.054323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F200E, 22519, 0x87F2002B, 123.8943, 59.87315, 70.12437, 0.998523, 0, 0, -0.054323,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x87F2002B [123.894300 59.873150 70.124370] 0.998523 0.000000 0.000000 -0.054323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F200F, 22519, 0x87F2002B, 121.1572, 63.05864, 68.56214, 0.998523, 0, 0, -0.054323,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x87F2002B [121.157200 63.058640 68.562140] 0.998523 0.000000 0.000000 -0.054323 */
