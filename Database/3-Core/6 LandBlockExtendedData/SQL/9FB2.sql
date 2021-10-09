DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB2001,  1154, 0x9FB20021, 118.7678, 2.056961, 69.9985, -0.942086, 0, 0, -0.335372, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FB20021 [118.767800 2.056961 69.998500] -0.942086 0.000000 0.000000 -0.335372 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FB2001, 0x79FB2002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79FB2001, 0x79FB2003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79FB2001, 0x79FB2004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79FB2001, 0x79FB2005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79FB2001, 0x79FB2006, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79FB2001, 0x79FB2007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79FB2001, 0x79FB2008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FB2001, 0x79FB2009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79FB2001, 0x79FB200A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FB2001, 0x79FB200B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FB2001, 0x79FB200C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79FB2001, 0x79FB200D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FB2001, 0x79FB200E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79FB2001, 0x79FB200F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79FB2001, 0x79FB2010, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79FB2001, 0x79FB2011, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x79FB2001, 0x79FB2012, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FB2001, 0x79FB2013, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB2002,  7979, 0x9FB20021, 118.7678, 2.056961, 69.9985, -0.942086, 0, 0, -0.335372,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9FB20021 [118.767800 2.056961 69.998500] -0.942086 0.000000 0.000000 -0.335372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB2003,  2575, 0x9FB2000A, 36.12175, 46.40735, 74.84903, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9FB2000A [36.121750 46.407350 74.849030] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB2004,  2575, 0x9FB2000B, 41.19392, 52.28299, 75.2729, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9FB2000B [41.193920 52.282990 75.272900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB2005,  7978, 0x9FB20040, 175.8099, 169.0894, 76.55, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9FB20040 [175.809900 169.089400 76.550000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB2006,  7979, 0x9FB20040, 174.0824, 172.045, 76.55, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9FB20040 [174.082400 172.045000 76.550000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB2007,  7978, 0x9FB20040, 171.1141, 175.3175, 76.55, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9FB20040 [171.114100 175.317500 76.550000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB2008,  1608, 0x9FB2001D, 81.74669, 101.1416, 75.61957, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FB2001D [81.746690 101.141600 75.619570] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB2009,  1609, 0x9FB2001D, 81.31948, 119.7393, 78.40785, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9FB2001D [81.319480 119.739300 78.407850] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB200A,  1608, 0x9FB2001D, 82.41817, 117.7918, 77.89893, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FB2001D [82.418170 117.791800 77.898930] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB200B,  1608, 0x9FB2001D, 85.42204, 101.2501, 75.32233, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FB2001D [85.422040 101.250100 75.322330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB200C,  1609, 0x9FB2001E, 80.38262, 120.8539, 78.6786, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9FB2001E [80.382620 120.853900 78.678600] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB200D,  1608, 0x9FB20014, 60.42171, 88.78293, 77.33162, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FB20014 [60.421710 88.782930 77.331620] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB200E,  1609, 0x9FB20014, 59.31303, 91.25864, 79.99986, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9FB20014 [59.313030 91.258640 79.999860] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB200F,  1758, 0x9FB20031, 144.5052, 3.23439, 70.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9FB20031 [144.505200 3.234390 70.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB2010,  1756, 0x9FB20031, 147.2619, 2.3853, 70.00249, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9FB20031 [147.261900 2.385300 70.002490] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB2011,   213, 0x9FB20009, 44.04106, 2.936835, 70.57465, 0.593964, 0, 0, -0.804492,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9FB20009 [44.041060 2.936835 70.574650] 0.593964 0.000000 0.000000 -0.804492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB2012,   217, 0x9FB20002, 20.79361, 24.46395, 74.35753, 0.530873, 0, 0, -0.847452,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FB20002 [20.793610 24.463950 74.357530] 0.530873 0.000000 0.000000 -0.847452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB2013,  1609, 0x9FB20014, 61.02723, 88.26172, 79.99986, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9FB20014 [61.027230 88.261720 79.999860] 0.965926 0.000000 0.000000 -0.258819 */
