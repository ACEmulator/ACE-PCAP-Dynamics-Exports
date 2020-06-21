DELETE FROM `landblock_instance` WHERE `landblock` = 0x1DB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2001,  1154, 0x1DB2000C, 31.40331, 87.11705, 0, -0.3901376, 0, 0, -0.9207565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1DB2000C [31.403310 87.117050 0.000000] -0.390138 0.000000 0.000000 -0.920757 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DB2001, 0x71DB2002, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x71DB2001, 0x71DB2003, '2019-02-10 00:00:00') /* Highwayman */
     , (0x71DB2001, 0x71DB2004, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x71DB2001, 0x71DB2005, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x71DB2001, 0x71DB2006, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x71DB2001, 0x71DB2007, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x71DB2001, 0x71DB2008, '2019-02-10 00:00:00') /* Hea Warrior */
     , (0x71DB2001, 0x71DB2009, '2019-02-10 00:00:00') /* Strand Siraluun */
     , (0x71DB2001, 0x71DB200A, '2019-02-10 00:00:00') /* Strand Siraluun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2002, 11497, 0x1DB2000C, 31.40331, 87.11705, 0, -0.3901376, 0, 0, -0.9207565,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1DB2000C [31.403310 87.117050 0.000000] -0.390138 0.000000 0.000000 -0.920757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2003, 11503, 0x1DB2003B, 186.3792, 57.09099, 0.004999995, -0.9913934, 0, 0, -0.1309168,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1DB2003B [186.379200 57.090990 0.005000] -0.991393 0.000000 0.000000 -0.130917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2004, 11502, 0x1DB2003B, 178.547, 52.59108, 0.004999995, -0.9913934, 0, 0, -0.1309168,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1DB2003B [178.547000 52.591080 0.005000] -0.991393 0.000000 0.000000 -0.130917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2005, 11502, 0x1DB2003B, 183.6463, 50.82964, 0.004999995, -0.9913934, 0, 0, -0.1309168,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1DB2003B [183.646300 50.829640 0.005000] -0.991393 0.000000 0.000000 -0.130917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2006, 11487, 0x1DB2003A, 179.7257, 47.06456, -0.007499993, -0.9913934, 0, 0, -0.1309168,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1DB2003A [179.725700 47.064560 -0.007500] -0.991393 0.000000 0.000000 -0.130917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2007, 11487, 0x1DB2003B, 182.4158, 49.73092, -0.007499993, -0.9913934, 0, 0, -0.1309168,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1DB2003B [182.415800 49.730920 -0.007500] -0.991393 0.000000 0.000000 -0.130917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2008, 11523, 0x1DB2003C, 188.551, 77.02509, 0.4247571, -0.9913934, 0, 0, -0.1309168,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1DB2003C [188.551000 77.025090 0.424757] -0.991393 0.000000 0.000000 -0.130917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB2009, 11489, 0x1DB20014, 56.80328, 82.34289, -0.9105, -0.3901376, 0, 0, -0.9207565,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1DB20014 [56.803280 82.342890 -0.910500] -0.390138 0.000000 0.000000 -0.920757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB200A, 11489, 0x1DB20014, 58.2128, 92.83964, -0.9105, -0.3901376, 0, 0, -0.9207565,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1DB20014 [58.212800 92.839640 -0.910500] -0.390138 0.000000 0.000000 -0.920757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB200B,  1542, 0x1DB2003B, 185.5823, 53.91345, 1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1DB2003B [185.582300 53.913450 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DB200B, 0x71DB200C, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71DB200B, 0x71DB200D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB200C,  9024, 0x1DB2003B, 185.5823, 53.91345, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1DB2003B [185.582300 53.913450 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB200D,  4179, 0x1DB2003B, 185.5823, 53.91345, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1DB2003B [185.582300 53.913450 0.000000] 1.000000 0.000000 0.000000 0.000000 */
