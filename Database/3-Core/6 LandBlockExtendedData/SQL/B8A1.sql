DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1001,  1154, 0xB8A10009, 36.50348, 7.229106, 38.17772, 0.1260788, 0, 0, -0.9920202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8A10009 [36.503480 7.229106 38.177720] 0.126079 0.000000 0.000000 -0.992020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8A1001, 0x7B8A1002, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7B8A1001, 0x7B8A1003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B8A1001, 0x7B8A1004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B8A1001, 0x7B8A1005, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B8A1001, 0x7B8A1006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B8A1001, 0x7B8A1007, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7B8A1001, 0x7B8A1008, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B8A1001, 0x7B8A1009, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B8A1001, 0x7B8A100A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B8A1001, 0x7B8A100B, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B8A1001, 0x7B8A100C, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7B8A1001, 0x7B8A100D, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7B8A1001, 0x7B8A100E, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B8A1001, 0x7B8A100F, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B8A1001, 0x7B8A1010, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B8A1001, 0x7B8A1011, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B8A1001, 0x7B8A1012, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B8A1001, 0x7B8A1013, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B8A1001, 0x7B8A1014, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B8A1001, 0x7B8A1015, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B8A1001, 0x7B8A1016, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7B8A1001, 0x7B8A1017, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7B8A1001, 0x7B8A1018, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7B8A1001, 0x7B8A1019, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B8A1001, 0x7B8A101A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B8A1001, 0x7B8A101B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B8A1001, 0x7B8A101C, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B8A1001, 0x7B8A101D, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7B8A1001, 0x7B8A101E, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7B8A1001, 0x7B8A101F, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7B8A1001, 0x7B8A1020, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B8A1001, 0x7B8A1021, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B8A1001, 0x7B8A1022, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B8A1001, 0x7B8A1023, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B8A1001, 0x7B8A1024, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1002,  8010, 0xB8A10009, 36.50348, 7.229106, 38.17772, 0.1260788, 0, 0, -0.9920202,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB8A10009 [36.503480 7.229106 38.177720] 0.126079 0.000000 0.000000 -0.992020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1003,  4110, 0xB8A10009, 25.07326, 2.449847, 39.37254, 0.1260788, 0, 0, -0.9920202,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB8A10009 [25.073260 2.449847 39.372540] 0.126079 0.000000 0.000000 -0.992020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1004,  4109, 0xB8A10009, 36.75393, 13.34493, 38.65653, 0.1260788, 0, 0, -0.9920202,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB8A10009 [36.753930 13.344930 38.656530] 0.126079 0.000000 0.000000 -0.992020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1005,  4110, 0xB8A10034, 144.2363, 94.28906, 1.535, -0.4852059, 0, 0, -0.8743999,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB8A10034 [144.236300 94.289060 1.535000] -0.485206 0.000000 0.000000 -0.874400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1006,   200, 0xB8A1003F, 185.749, 167.6257, 1.111, -0.9937541, 0, 0, -0.111592,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8A1003F [185.749000 167.625700 1.111000] -0.993754 0.000000 0.000000 -0.111592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1007,  7986, 0xB8A1001E, 92.65645, 134.9641, 1.1004, 0.8276849, 0, 0, -0.5611931,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xB8A1001E [92.656450 134.964100 1.100400] 0.827685 0.000000 0.000000 -0.561193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1008,   181, 0xB8A1000F, 30.47443, 146.1859, 1.1085, 0.6994255, 0, 0, -0.7147055,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB8A1000F [30.474430 146.185900 1.108500] 0.699426 0.000000 0.000000 -0.714706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1009,  4109, 0xB8A10028, 97.00847, 190.3641, 1.096, 0.5676079, 0, 0, -0.8232991,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB8A10028 [97.008470 190.364100 1.096000] 0.567608 0.000000 0.000000 -0.823299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A100A,   223, 0xB8A1002C, 135.9848, 78.00147, 1.901, -0.4852059, 0, 0, -0.8743999,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB8A1002C [135.984800 78.001470 1.901000] -0.485206 0.000000 0.000000 -0.874400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A100B,   193, 0xB8A10001, 19.44149, 8.226072, 40.11185, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB8A10001 [19.441490 8.226072 40.111850] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A100C,  1613, 0xB8A10001, 21.64327, 8.49142, 37.68525, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB8A10001 [21.643270 8.491420 37.685250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A100D,  1613, 0xB8A10001, 13.61037, 6.002915, 37.63797, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB8A10001 [13.610370 6.002915 37.637970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A100E,     8, 0xB8A10009, 41.02024, 5.045415, 38.7436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB8A10009 [41.020240 5.045415 38.743600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A100F,     8, 0xB8A10009, 46.02024, 7.045415, 38.2436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB8A10009 [46.020240 7.045415 38.243600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1010,     8, 0xB8A10009, 45.02024, 4.645415, 38.8436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB8A10009 [45.020240 4.645415 38.843600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1011,     8, 0xB8A10009, 44.42025, 9.445415, 39.30594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB8A10009 [44.420250 9.445415 39.305940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1012,   192, 0xB8A10001, 19.15151, 10.29897, 39.48602, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB8A10001 [19.151510 10.298970 39.486020] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1013,   192, 0xB8A10001, 18.91902, 15.19652, 39.48602, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB8A10001 [18.919020 15.196520 39.486020] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1014,  4109, 0xB8A10011, 48.11024, 16.89654, 35.77187, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB8A10011 [48.110240 16.896540 35.771870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1015,  4109, 0xB8A10009, 42.51229, 19.48414, 35.12497, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB8A10009 [42.512290 19.484140 35.124970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1016,  7985, 0xB8A10008, 1.528083, 174.1728, 2, 0.6994255, 0, 0, -0.7147055,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xB8A10008 [1.528083 174.172800 2.000000] 0.699426 0.000000 0.000000 -0.714706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1017,  2577, 0xB8A1001E, 89.70196, 141.0617, 1.1011, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xB8A1001E [89.701960 141.061700 1.101100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1018,  2577, 0xB8A10028, 115.9036, 177.4229, 1.1011, 0.5676079, 0, 0, -0.8232991,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xB8A10028 [115.903600 177.422900 1.101100] 0.567608 0.000000 0.000000 -0.823299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1019,   941, 0xB8A1003D, 188.3876, 115.8804, 1.11, -0.9565684, 0, 0, -0.2915078,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB8A1003D [188.387600 115.880400 1.110000] -0.956568 0.000000 0.000000 -0.291508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A101A,   216, 0xB8A1003D, 191.4129, 112.1913, 1.112, 0.9548635, 0, 0, -0.2970449,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB8A1003D [191.412900 112.191300 1.112000] 0.954864 0.000000 0.000000 -0.297045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A101B,   216, 0xB8A1003D, 186.0745, 109.846, 1.112, 0.9548635, 0, 0, -0.2970449,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB8A1003D [186.074500 109.846000 1.112000] 0.954864 0.000000 0.000000 -0.297045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A101C,   180, 0xB8A1003C, 172.4835, 88.48301, 1.1105, -0.4852059, 0, 0, -0.8743999,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB8A1003C [172.483500 88.483010 1.110500] -0.485206 0.000000 0.000000 -0.874400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A101D,  7986, 0xB8A1003F, 175.6164, 159.2663, 1.1004, -0.9937541, 0, 0, -0.111592,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xB8A1003F [175.616400 159.266300 1.100400] -0.993754 0.000000 0.000000 -0.111592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A101E,  2578, 0xB8A10040, 178.3195, 181.3624, 1.101, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xB8A10040 [178.319500 181.362400 1.101000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A101F,  2577, 0xB8A10040, 181.7366, 183.4729, 1.1011, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xB8A10040 [181.736600 183.472900 1.101100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1020,   223, 0xB8A1002D, 122.2579, 96.49032, 1.101, -0.4852059, 0, 0, -0.8743999,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB8A1002D [122.257900 96.490320 1.101000] -0.485206 0.000000 0.000000 -0.874400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1021,   180, 0xB8A10028, 119.9408, 190.6774, 1.1105, 0.5676079, 0, 0, -0.8232991,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB8A10028 [119.940800 190.677400 1.110500] 0.567608 0.000000 0.000000 -0.823299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1022,    20, 0xB8A1001F, 75.94983, 152.5762, 1.10935, 0.8276849, 0, 0, -0.5611931,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB8A1001F [75.949830 152.576200 1.109350] 0.827685 0.000000 0.000000 -0.561193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1023,   216, 0xB8A10006, 4.795167, 133.0329, 1.112, 0.6994255, 0, 0, -0.7147055,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB8A10006 [4.795167 133.032900 1.112000] 0.699426 0.000000 0.000000 -0.714706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1024,   221, 0xB8A10001, 20.55908, 20.75653, 34.54198, 0.1260788, 0, 0, -0.9920202,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB8A10001 [20.559080 20.756530 34.541980] 0.126079 0.000000 0.000000 -0.992020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1025,  1542, 0xB8A10001, 22.34611, 8.976509, 40.11185, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8A10001 [22.346110 8.976509 40.111850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8A1025, 0x7B8A1026, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B8A1025, 0x7B8A1027, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7B8A1025, 0x7B8A1028, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7B8A1025, 0x7B8A1029, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1026,  4179, 0xB8A10001, 22.34611, 8.976509, 40.11185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8A10001 [22.346110 8.976509 40.111850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1027, 22568, 0xB8A10009, 43.2386, 6.564485, 38.35888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB8A10009 [43.238600 6.564485 38.358880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1028,  4180, 0xB8A10009, 44.69885, 18.95316, 35.26171, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB8A10009 [44.698850 18.953160 35.261710] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A1029,  8646, 0xB8A10009, 40.44027, 12.95175, 38.65653, 0.1260788, 0, 0, -0.9920202,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB8A10009 [40.440270 12.951750 38.656530] 0.126079 0.000000 0.000000 -0.992020 */
