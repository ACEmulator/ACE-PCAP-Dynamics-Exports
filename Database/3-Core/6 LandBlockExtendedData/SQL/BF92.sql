DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF92001,  1154, 0xBF92003F, 190.6723, 162.8909, 1.9045, 0.4251417, 0, 0, -0.9051268, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF92003F [190.672300 162.890900 1.904500] 0.425142 0.000000 0.000000 -0.905127 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF92001, 0x7BF92002, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BF92001, 0x7BF92003, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7BF92001, 0x7BF92004, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7BF92001, 0x7BF92005, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BF92001, 0x7BF92006, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BF92001, 0x7BF92007, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7BF92001, 0x7BF92008, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BF92001, 0x7BF92009, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BF92001, 0x7BF9200A, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BF92001, 0x7BF9200B, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7BF92001, 0x7BF9200C, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7BF92001, 0x7BF9200D, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7BF92001, 0x7BF9200E, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7BF92001, 0x7BF9200F, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7BF92001, 0x7BF92010, '2019-02-10 00:00:00') /* Listris Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF92002,  1612, 0xBF92003F, 190.6723, 162.8909, 1.9045, 0.4251417, 0, 0, -0.9051268,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBF92003F [190.672300 162.890900 1.904500] 0.425142 0.000000 0.000000 -0.905127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF92003,   177, 0xBF920018, 70.78452, 173.5428, 2.110216, 0.9036093, 0, 0, -0.4283577,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBF920018 [70.784520 173.542800 2.110216] 0.903609 0.000000 0.000000 -0.428358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF92004,   180, 0xBF92002D, 139.9796, 119.9507, 1.5605, 0.3191528, 0, 0, -0.9477033,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBF92002D [139.979600 119.950700 1.560500] 0.319153 0.000000 0.000000 -0.947703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF92005,   216, 0xBF920006, 5.894711, 132.4322, 12.48475, -0.9625868, 0, 0, -0.2709737,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBF920006 [5.894711 132.432200 12.484750] -0.962587 0.000000 0.000000 -0.270974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF92006,  4109, 0xBF920017, 69.41933, 163.1731, 2.828351, 0.9036093, 0, 0, -0.4283577,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBF920017 [69.419330 163.173100 2.828351] 0.903609 0.000000 0.000000 -0.428358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF92007,  2578, 0xBF92000F, 37.99414, 163.7547, 7.188594, 0.9036093, 0, 0, -0.4283577,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBF92000F [37.994140 163.754700 7.188594] 0.903609 0.000000 0.000000 -0.428358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF92008,   941, 0xBF920020, 84.39503, 186.0136, 1.56, 0.9036093, 0, 0, -0.4283577,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBF920020 [84.395030 186.013600 1.560000] 0.903609 0.000000 0.000000 -0.428358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF92009,   182, 0xBF920040, 180.3578, 189.8724, 1.90765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBF920040 [180.357800 189.872400 1.907650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9200A,   182, 0xBF920040, 174.2179, 187.1702, 1.55765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBF920040 [174.217900 187.170200 1.557650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9200B,   222, 0xBF920018, 51.10205, 172.6313, 5.098454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBF920018 [51.102050 172.631300 5.098454] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9200C,   221, 0xBF920018, 53.77546, 174.8384, 4.468954, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBF920018 [53.775460 174.838400 4.468954] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9200D,   223, 0xBF920006, 12.17142, 123.0226, 13.49723, -0.9625868, 0, 0, -0.2709737,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBF920006 [12.171420 123.022600 13.497230] -0.962587 0.000000 0.000000 -0.270974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9200E,   180, 0xBF920020, 86.59697, 182.1161, 1.5605, 0.9036093, 0, 0, -0.4283577,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBF920020 [86.596970 182.116100 1.560500] 0.903609 0.000000 0.000000 -0.428358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9200F,  2578, 0xBF920040, 180.8669, 176.3058, 1.901, 0.4251417, 0, 0, -0.9051268,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBF920040 [180.866900 176.305800 1.901000] 0.425142 0.000000 0.000000 -0.905127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF92010,  7985, 0xBF92002D, 140.0131, 111.541, 1.5503, 0.3191528, 0, 0, -0.9477033,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBF92002D [140.013100 111.541000 1.550300] 0.319153 0.000000 0.000000 -0.947703 */
