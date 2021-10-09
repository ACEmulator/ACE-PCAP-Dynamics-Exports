DELETE FROM `landblock_instance` WHERE `landblock` = 0x1DB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2001,  1154, 0x1DB2000C, 31.40331, 87.11705, 0, -0.390138, 0, 0, -0.920757, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1DB2000C [31.403310 87.117050 0.000000] -0.390138 0.000000 0.000000 -0.920757 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DB2001, 0x71DB2002, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x71DB2001, 0x71DB2003, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71DB2001, 0x71DB2004, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71DB2001, 0x71DB2005, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71DB2001, 0x71DB2006, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71DB2001, 0x71DB2007, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71DB2001, 0x71DB2008, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x71DB2001, 0x71DB2009, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71DB2001, 0x71DB200A, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71DB2001, 0x71DB200B, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71DB2001, 0x71DB200C, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71DB2001, 0x71DB200D, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71DB2001, 0x71DB200E, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71DB2001, 0x71DB200F, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71DB2001, 0x71DB2010, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71DB2001, 0x71DB2011, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71DB2001, 0x71DB2012, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2002, 11497, 0x1DB2000C, 31.40331, 87.11705, 0, -0.390138, 0, 0, -0.920757,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1DB2000C [31.403310 87.117050 0.000000] -0.390138 0.000000 0.000000 -0.920757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2003, 11503, 0x1DB2003B, 186.3792, 57.09099, 0.005, -0.991393, 0, 0, -0.130917,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1DB2003B [186.379200 57.090990 0.005000] -0.991393 0.000000 0.000000 -0.130917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2004, 11502, 0x1DB2003B, 178.547, 52.59108, 0.005, -0.991393, 0, 0, -0.130917,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1DB2003B [178.547000 52.591080 0.005000] -0.991393 0.000000 0.000000 -0.130917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2005, 11502, 0x1DB2003B, 183.6463, 50.82964, 0.005, -0.991393, 0, 0, -0.130917,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1DB2003B [183.646300 50.829640 0.005000] -0.991393 0.000000 0.000000 -0.130917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2006, 11487, 0x1DB2003A, 179.7257, 47.06456, -0.0075, -0.991393, 0, 0, -0.130917,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1DB2003A [179.725700 47.064560 -0.007500] -0.991393 0.000000 0.000000 -0.130917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2007, 11487, 0x1DB2003B, 182.4158, 49.73092, -0.0075, -0.991393, 0, 0, -0.130917,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1DB2003B [182.415800 49.730920 -0.007500] -0.991393 0.000000 0.000000 -0.130917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2008, 11523, 0x1DB2003C, 188.551, 77.02509, 0.424757, -0.991393, 0, 0, -0.130917,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1DB2003C [188.551000 77.025090 0.424757] -0.991393 0.000000 0.000000 -0.130917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2009, 11489, 0x1DB20014, 56.80328, 82.34289, -0.9105, -0.390138, 0, 0, -0.920757,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1DB20014 [56.803280 82.342890 -0.910500] -0.390138 0.000000 0.000000 -0.920757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB200A, 11489, 0x1DB20014, 58.2128, 92.83964, -0.9105, -0.390138, 0, 0, -0.920757,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1DB20014 [58.212800 92.839640 -0.910500] -0.390138 0.000000 0.000000 -0.920757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB200B, 11502, 0x1DB2000C, 43.54863, 84.12304, -0.895, -0.390138, 0, 0, -0.920757,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1DB2000C [43.548630 84.123040 -0.895000] -0.390138 0.000000 0.000000 -0.920757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB200C, 11503, 0x1DB2000C, 42.41906, 81.9186, -0.895, -0.390138, 0, 0, -0.920757,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1DB2000C [42.419060 81.918600 -0.895000] -0.390138 0.000000 0.000000 -0.920757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB200D, 11503, 0x1DB2000C, 44.84211, 72.98433, -0.895, -0.390138, 0, 0, -0.920757,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1DB2000C [44.842110 72.984330 -0.895000] -0.390138 0.000000 0.000000 -0.920757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB200E, 11503, 0x1DB2000B, 40.64633, 70.98748, -0.895, -0.390138, 0, 0, -0.920757,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1DB2000B [40.646330 70.987480 -0.895000] -0.390138 0.000000 0.000000 -0.920757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB200F, 11492, 0x1DB2003B, 185.3718, 51.23302, 0, -0.991393, 0, 0, -0.130917,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1DB2003B [185.371800 51.233020 0.000000] -0.991393 0.000000 0.000000 -0.130917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2010, 11492, 0x1DB2003B, 181.919, 52.13136, 0, -0.991393, 0, 0, -0.130917,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1DB2003B [181.919000 52.131360 0.000000] -0.991393 0.000000 0.000000 -0.130917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2011, 11492, 0x1DB2003A, 185.1147, 36.70393, 0, -0.991393, 0, 0, -0.130917,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1DB2003A [185.114700 36.703930 0.000000] -0.991393 0.000000 0.000000 -0.130917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2012, 11492, 0x1DB2003A, 186.1248, 47.34038, 0, -0.991393, 0, 0, -0.130917,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1DB2003A [186.124800 47.340380 0.000000] -0.991393 0.000000 0.000000 -0.130917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2013,  1542, 0x1DB2003B, 185.5823, 53.91345, 1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1DB2003B [185.582300 53.913450 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DB2013, 0x71DB2014, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71DB2013, 0x71DB2015, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71DB2013, 0x71DB2016, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71DB2013, 0x71DB2017, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2014,  9024, 0x1DB2003B, 185.5823, 53.91345, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1DB2003B [185.582300 53.913450 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2015,  4179, 0x1DB2003B, 185.5823, 53.91345, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1DB2003B [185.582300 53.913450 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2016,  9024, 0x1DB2000C, 44.23088, 77.94882, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1DB2000C [44.230880 77.948820 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2017,  4179, 0x1DB2000C, 44.23088, 77.94882, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1DB2000C [44.230880 77.948820 0.000000] 1.000000 0.000000 0.000000 0.000000 */
