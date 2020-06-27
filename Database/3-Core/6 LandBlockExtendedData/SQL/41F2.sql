DELETE FROM `landblock_instance` WHERE `landblock` = 0x41F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F2001,  1154, 0x41F20006, 2.692963, 130.1086, 5.675698, -0.6206918, 0, 0, -0.7840546, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41F20006 [2.692963 130.108600 5.675698] -0.620692 0.000000 0.000000 -0.784055 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741F2001, 0x741F2002, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x741F2001, 0x741F2003, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x741F2001, 0x741F2004, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x741F2001, 0x741F2005, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x741F2001, 0x741F2006, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x741F2001, 0x741F2007, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x741F2001, 0x741F2008, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x741F2001, 0x741F2009, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741F2001, 0x741F200A, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x741F2001, 0x741F200B, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741F2001, 0x741F200C, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741F2001, 0x741F200D, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741F2001, 0x741F200E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x741F2001, 0x741F200F, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741F2001, 0x741F2010, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x741F2001, 0x741F2011, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x741F2001, 0x741F2012, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x741F2001, 0x741F2013, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x741F2001, 0x741F2014, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x741F2001, 0x741F2015, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x741F2001, 0x741F2016, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x741F2001, 0x741F2017, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F2002, 29344, 0x41F20006, 2.692963, 130.1086, 5.675698, -0.6206918, 0, 0, -0.7840546,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x41F20006 [2.692963 130.108600 5.675698] -0.620692 0.000000 0.000000 -0.784055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F2003, 29344, 0x41F20025, 103.2417, 96.53417, 0.006600022, -0.928633, 0, 0, -0.3709995,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x41F20025 [103.241700 96.534170 0.006600] -0.928633 0.000000 0.000000 -0.371000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F2004, 28644, 0x41F20007, 7.491658, 153.7117, 3.99459, 0.6552132, 0, 0, -0.755444,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x41F20007 [7.491658 153.711700 3.994590] 0.655213 0.000000 0.000000 -0.755444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F2005, 28055, 0x41F2001F, 91.95697, 165.7715, 0.006500006, 0.664521, 0, 0, -0.7472696,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x41F2001F [91.956970 165.771500 0.006500] 0.664521 0.000000 0.000000 -0.747270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F2006, 29345, 0x41F2002C, 126.3437, 76.37341, -0.005409658, -0.4214215, 0, 0, -0.9068649,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x41F2002C [126.343700 76.373410 -0.005410] -0.421422 0.000000 0.000000 -0.906865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F2007, 23089, 0x41F20018, 51.57951, 187.7621, 0.004999995, 0.09711096, 0, 0, -0.9952736,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x41F20018 [51.579510 187.762100 0.005000] 0.097111 0.000000 0.000000 -0.995274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F2008, 24316, 0x41F20020, 85.80336, 182.0251, 0.002499998, -0.9802402, 0, 0, -0.1978112,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x41F20020 [85.803360 182.025100 0.002500] -0.980240 0.000000 0.000000 -0.197811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F2009, 29343, 0x41F20040, 168.6762, 168.0826, 0.006600022, -0.7571518, 0, 0, -0.653239,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41F20040 [168.676200 168.082600 0.006600] -0.757152 0.000000 0.000000 -0.653239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F200A, 29344, 0x41F20030, 133.4947, 182.6084, 0.006600022, 0.9672033, 0, 0, -0.2540034,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x41F20030 [133.494700 182.608400 0.006600] 0.967203 0.000000 0.000000 -0.254003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F200B, 29342, 0x41F2003F, 180.7869, 153.606, 0.006600022, -0.7571518, 0, 0, -0.653239,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F2003F [180.786900 153.606000 0.006600] -0.757152 0.000000 0.000000 -0.653239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F200C, 29343, 0x41F2003F, 185.7532, 151.4101, 0.006600022, -0.7571518, 0, 0, -0.653239,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41F2003F [185.753200 151.410100 0.006600] -0.757152 0.000000 0.000000 -0.653239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F200D, 29343, 0x41F2003F, 178.367, 151.7737, 0.006600022, -0.7571518, 0, 0, -0.653239,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41F2003F [178.367000 151.773700 0.006600] -0.757152 0.000000 0.000000 -0.653239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F200E, 28637, 0x41F20020, 90.07051, 172.4344, 0, 0.664521, 0, 0, -0.7472696,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F20020 [90.070510 172.434400 0.000000] 0.664521 0.000000 0.000000 -0.747270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F200F, 29342, 0x41F20027, 107.168, 154.5891, 0.006600022, -0.9802402, 0, 0, -0.1978112,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F20027 [107.168000 154.589100 0.006600] -0.980240 0.000000 0.000000 -0.197811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F2010, 29341, 0x41F20027, 98.92317, 148.7609, 0.006600022, -0.9802402, 0, 0, -0.1978112,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x41F20027 [98.923170 148.760900 0.006600] -0.980240 0.000000 0.000000 -0.197811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F2011, 29341, 0x41F20027, 104.1309, 151.0514, 0.006600022, -0.9802402, 0, 0, -0.1978112,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x41F20027 [104.130900 151.051400 0.006600] -0.980240 0.000000 0.000000 -0.197811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F2012, 28638, 0x41F20023, 117.8809, 68.55462, 0, -0.4214215, 0, 0, -0.9068649,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x41F20023 [117.880900 68.554620 0.000000] -0.421422 0.000000 0.000000 -0.906865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F2013, 29345, 0x41F20036, 167.5986, 133.9489, -0.005409658, -0.7571518, 0, 0, -0.653239,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x41F20036 [167.598600 133.948900 -0.005410] -0.757152 0.000000 0.000000 -0.653239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F2014, 28641, 0x41F2003E, 174.5333, 138.4662, 0, -0.7571518, 0, 0, -0.653239,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x41F2003E [174.533300 138.466200 0.000000] -0.757152 0.000000 0.000000 -0.653239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F2015, 28638, 0x41F2003E, 183.0024, 138.3869, 0, -0.7571518, 0, 0, -0.653239,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x41F2003E [183.002400 138.386900 0.000000] -0.757152 0.000000 0.000000 -0.653239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F2016, 28644, 0x41F20031, 148.9164, 17.00802, 0.8209369, 0.3934789, 0, 0, -0.9193336,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x41F20031 [148.916400 17.008020 0.820937] 0.393479 0.000000 0.000000 -0.919334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F2017, 29343, 0x41F2003F, 170.172, 147.94, 0.006600022, -0.7571518, 0, 0, -0.653239,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41F2003F [170.172000 147.940000 0.006600] -0.757152 0.000000 0.000000 -0.653239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F2018,  1542, 0x41F20024, 104.6308, 85.13115, 0, -0.928633, 0, 0, -0.3709995, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41F20024 [104.630800 85.131150 0.000000] -0.928633 0.000000 0.000000 -0.371000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741F2018, 0x741F2019, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F2019, 31032, 0x41F20024, 104.6308, 85.13115, 0, -0.928633, 0, 0, -0.3709995,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x41F20024 [104.630800 85.131150 0.000000] -0.928633 0.000000 0.000000 -0.371000 */
