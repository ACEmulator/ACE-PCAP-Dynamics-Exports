DELETE FROM `landblock_instance` WHERE `landblock` = 0xCEA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA2000,   412, 0xCEA20002, 10.1003, 37.6558, 20.082, 0.414098, 0, 0, -0.910232, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xCEA20002 [10.100300 37.655800 20.082000] 0.414098 0.000000 0.000000 -0.910232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA2001,  1154, 0xCEA20006, 19.368, 128.4401, 26.32559, -0.818432, 0, 0, -0.574604, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCEA20006 [19.368000 128.440100 26.325590] -0.818432 0.000000 0.000000 -0.574604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEA2001, 0x7CEA2002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7CEA2001, 0x7CEA2003, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7CEA2001, 0x7CEA2004, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7CEA2001, 0x7CEA2005, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7CEA2001, 0x7CEA2006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CEA2001, 0x7CEA2007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CEA2001, 0x7CEA2008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CEA2001, 0x7CEA2009, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7CEA2001, 0x7CEA200A, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7CEA2001, 0x7CEA200B, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7CEA2001, 0x7CEA200C, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CEA2001, 0x7CEA200D, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7CEA2001, 0x7CEA200E, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CEA2001, 0x7CEA200F, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CEA2001, 0x7CEA2010, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7CEA2001, 0x7CEA2011, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CEA2001, 0x7CEA2012, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CEA2001, 0x7CEA2013, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA2002,  8673, 0xCEA20006, 19.368, 128.4401, 26.32559, -0.818432, 0, 0, -0.574604,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCEA20006 [19.368000 128.440100 26.325590] -0.818432 0.000000 0.000000 -0.574604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA2003, 21168, 0xCEA20015, 59.3505, 104.8812, 28.95217, 0.862099, 0, 0, -0.506739,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCEA20015 [59.350500 104.881200 28.952170] 0.862099 0.000000 0.000000 -0.506739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA2004, 21168, 0xCEA20007, 19.36732, 163.1821, 29.21546, -0.818432, 0, 0, -0.574604,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCEA20007 [19.367320 163.182100 29.215460] -0.818432 0.000000 0.000000 -0.574604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA2005, 32186, 0xCEA20007, 13.23643, 156.3022, 28.13922, -0.818432, 0, 0, -0.574604,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xCEA20007 [13.236430 156.302200 28.139220] -0.818432 0.000000 0.000000 -0.574604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA2006, 32203, 0xCEA20007, 17.3128, 159.4943, 28.70672, -0.818432, 0, 0, -0.574604,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCEA20007 [17.312800 159.494300 28.706720] -0.818432 0.000000 0.000000 -0.574604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA2007, 32203, 0xCEA20007, 5.960644, 157.0092, 28.1388, -0.818432, 0, 0, -0.574604,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCEA20007 [5.960644 157.009200 28.138800] -0.818432 0.000000 0.000000 -0.574604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA2008, 32203, 0xCEA20007, 15.83203, 153.1953, 28.05841, -0.818432, 0, 0, -0.574604,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCEA20007 [15.832030 153.195300 28.058410] -0.818432 0.000000 0.000000 -0.574604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA2009, 19439, 0xCEA2000F, 47.68553, 148.3019, 30.33488, 0.862099, 0, 0, -0.506739,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xCEA2000F [47.685530 148.301900 30.334880] 0.862099 0.000000 0.000000 -0.506739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA200A,  9253, 0xCEA20010, 32.50744, 168.4342, 30.73614, -0.818432, 0, 0, -0.574604,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xCEA20010 [32.507440 168.434200 30.736140] -0.818432 0.000000 0.000000 -0.574604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA200B, 21168, 0xCEA2001E, 72.12067, 131.9999, 30.00299, 0.862099, 0, 0, -0.506739,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCEA2001E [72.120670 131.999900 30.002990] 0.862099 0.000000 0.000000 -0.506739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA200C,  2576, 0xCEA20036, 148.9523, 137.0035, 26.58407, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCEA20036 [148.952300 137.003500 26.584070] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA200D,  2574, 0xCEA20036, 152.7857, 134.7619, 25.75687, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xCEA20036 [152.785700 134.761900 25.756870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA200E,  1630, 0xCEA2002A, 131.9121, 35.33933, 16.95244, 0.874229, 0, 0, -0.485514,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCEA2002A [131.912100 35.339330 16.952440] 0.874229 0.000000 0.000000 -0.485514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA200F, 28552, 0xCEA2003B, 174.8589, 53.98629, 17.985, -0.563099, 0, 0, -0.82639,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCEA2003B [174.858900 53.986290 17.985000] -0.563099 0.000000 0.000000 -0.826390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA2010,  2574, 0xCEA20021, 107.8823, 0.664948, 14.04641, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xCEA20021 [107.882300 0.664948 14.046410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA2011,  2576, 0xCEA20021, 109.4533, 3.910278, 14.31836, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCEA20021 [109.453300 3.910278 14.318360] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA2012, 22809, 0xCEA20007, 23.55689, 144.9304, 28.04775, -0.818432, 0, 0, -0.574604,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCEA20007 [23.556890 144.930400 28.047750] -0.818432 0.000000 0.000000 -0.574604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA2013,  7345, 0xCEA2000F, 29.28055, 151.2756, 29.05322, -0.818432, 0, 0, -0.574604,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCEA2000F [29.280550 151.275600 29.053220] -0.818432 0.000000 0.000000 -0.574604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA2014,  1542, 0xCEA20036, 151.7602, 137.3442, 26.15199, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCEA20036 [151.760200 137.344200 26.151990] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEA2014, 0x7CEA2015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA2015,  4179, 0xCEA20036, 151.7602, 137.3442, 26.15199, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCEA20036 [151.760200 137.344200 26.151990] 0.999048 0.000000 0.000000 -0.043619 */
