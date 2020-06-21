DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A72001,  1154, 0x0A720008, 14.19275, 172.7512, 28, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A720008 [14.192750 172.751200 28.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A72001, 0x70A72002, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70A72001, 0x70A72003, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70A72001, 0x70A72004, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x70A72001, 0x70A72005, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x70A72001, 0x70A72006, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x70A72001, 0x70A72007, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x70A72001, 0x70A72008, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x70A72001, 0x70A72009, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x70A72001, 0x70A7200A, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x70A72001, 0x70A7200B, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x70A72001, 0x70A7200C, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x70A72001, 0x70A7200D, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x70A72001, 0x70A7200E, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x70A72001, 0x70A7200F, '2019-02-10 00:00:00') /* Peerless Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A72002, 36818, 0x0A720008, 14.19275, 172.7512, 28, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0A720008 [14.192750 172.751200 28.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A72003, 36820, 0x0A720008, 12.25679, 170.2249, 28, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0A720008 [12.256790 170.224900 28.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A72004, 23489, 0x0A72003B, 178.4079, 61.63921, 70.029, -0.4420483, 0, 0, -0.8969913,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0A72003B [178.407900 61.639210 70.029000] -0.442048 0.000000 0.000000 -0.896991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A72005,  7982, 0x0A72002C, 129.3736, 95.63165, 62.96871, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0A72002C [129.373600 95.631650 62.968710] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A72006,  7983, 0x0A720024, 119.1637, 90.21613, 62.96871, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0A720024 [119.163700 90.216130 62.968710] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A72007,  7983, 0x0A72002C, 123.0654, 90.05254, 62.96871, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0A72002C [123.065400 90.052540 62.968710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A72008, 23489, 0x0A720012, 54.01418, 27.9833, 16.029, 0.1953366, 0, 0, -0.9807363,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0A720012 [54.014180 27.983300 16.029000] 0.195337 0.000000 0.000000 -0.980736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A72009, 23562, 0x0A72001E, 84.65263, 128.3777, 28.56443, 0.5493018, 0, 0, -0.835624,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0A72001E [84.652630 128.377700 28.564430] 0.549302 0.000000 0.000000 -0.835624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7200A, 30447, 0x0A72003E, 171.3458, 123.8173, 70.029, 0.1148107, 0, 0, -0.9933874,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0A72003E [171.345800 123.817300 70.029000] 0.114811 0.000000 0.000000 -0.993387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7200B,  7982, 0x0A720015, 48.29922, 106.0204, 19.6929, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0A720015 [48.299220 106.020400 19.692900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7200C,  7983, 0x0A720015, 57.36213, 98.84866, 19.2527, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0A720015 [57.362130 98.848660 19.252700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7200D,  7983, 0x0A720010, 25.80258, 175.7033, 27.99775, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0A720010 [25.802580 175.703300 27.997750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7200E,  7982, 0x0A720010, 26.44759, 187.2426, 27.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0A720010 [26.447590 187.242600 27.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7200F, 36825, 0x0A720008, 22.05493, 181.5619, 27.68037, 0.7446783, 0, 0, -0.6674235,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0A720008 [22.054930 181.561900 27.680370] 0.744678 0.000000 0.000000 -0.667424 */
