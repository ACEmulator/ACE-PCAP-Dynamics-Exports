DELETE FROM `landblock_instance` WHERE `landblock` = 0xF777;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F777001,  1154, 0xF777003F, 171.2161, 148.9396, 19.53425, -0.785176, 0, 0, -0.619273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF777003F [171.216100 148.939600 19.534250] -0.785176 0.000000 0.000000 -0.619273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F777001, 0x7F777002, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F777001, 0x7F777003, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F777001, 0x7F777004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F777001, 0x7F777005, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F777001, 0x7F777006, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F777001, 0x7F777007, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F777001, 0x7F777008, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F777001, 0x7F777009, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F777001, 0x7F77700A, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F777001, 0x7F77700B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F777001, 0x7F77700C, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F777001, 0x7F77700D, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F777001, 0x7F77700E, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F777001, 0x7F77700F, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F777001, 0x7F777010, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F777001, 0x7F777011, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F777001, 0x7F777012, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F777002,    11, 0xF777003F, 171.2161, 148.9396, 19.53425, -0.785176, 0, 0, -0.619273,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF777003F [171.216100 148.939600 19.534250] -0.785176 0.000000 0.000000 -0.619273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F777003,   236, 0xF777003C, 191.5398, 75.7626, 12.04935, 0.781477, 0, 0, -0.623934,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF777003C [191.539800 75.762600 12.049350] 0.781477 0.000000 0.000000 -0.623934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F777004,  1627, 0xF7770033, 152.6888, 71.14286, 15.2166, 0.642653, 0, 0, -0.766157,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF7770033 [152.688800 71.142860 15.216600] 0.642653 0.000000 0.000000 -0.766157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F777005, 22748, 0xF777002E, 138.2235, 137.2182, 27.36012, 0.803596, 0, 0, -0.595176,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF777002E [138.223500 137.218200 27.360120] 0.803596 0.000000 0.000000 -0.595176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F777006, 22524, 0xF777002A, 135.1673, 46.28295, 15.33343, -0.332336, 0, 0, -0.943161,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF777002A [135.167300 46.282950 15.333430] -0.332336 0.000000 0.000000 -0.943161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F777007,    11, 0xF7770026, 98.1297, 127.5432, 33.54295, -0.020608, 0, 0, -0.999788,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF7770026 [98.129700 127.543200 33.542950] -0.020608 0.000000 0.000000 -0.999788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F777008,   236, 0xF7770022, 101.6096, 46.71929, 22.39515, -0.972038, 0, 0, -0.234823,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF7770022 [101.609600 46.719290 22.395150] -0.972038 0.000000 0.000000 -0.234823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F777009, 22509, 0xF7770022, 108.2251, 43.13243, 20.13747, -0.972038, 0, 0, -0.234823,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF7770022 [108.225100 43.132430 20.137470] -0.972038 0.000000 0.000000 -0.234823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77700A,   236, 0xF7770022, 112.8638, 45.689, 21.31211, -0.972038, 0, 0, -0.234823,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF7770022 [112.863800 45.689000 21.312110] -0.972038 0.000000 0.000000 -0.234823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77700B,   235, 0xF777001C, 82.06197, 74.13942, 31.67489, -0.921316, 0, 0, -0.388816,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF777001C [82.061970 74.139420 31.674890] -0.921316 0.000000 0.000000 -0.388816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77700C, 22508, 0xF7770001, 8.705761, 14.61285, 40.96851, -0.203658, 0, 0, -0.979042,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF7770001 [8.705761 14.612850 40.968510] -0.203658 0.000000 0.000000 -0.979042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77700D, 22508, 0xF7770004, 16.67531, 80.31375, 50.67681, -0.652086, 0, 0, -0.758145,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF7770004 [16.675310 80.313750 50.676810] -0.652086 0.000000 0.000000 -0.758145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77700E, 22508, 0xF7770006, 23.72766, 130.0737, 51.93861, 0.221371, 0, 0, -0.97519,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF7770006 [23.727660 130.073700 51.938610] 0.221371 0.000000 0.000000 -0.975190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77700F, 22508, 0xF7770006, 20.59828, 124.1094, 51.41705, 0.221371, 0, 0, -0.97519,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF7770006 [20.598280 124.109400 51.417050] 0.221371 0.000000 0.000000 -0.975190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F777010,   215, 0xF7770010, 43.16893, 173.2549, 51.1715, -0.983219, 0, 0, -0.182432,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF7770010 [43.168930 173.254900 51.171500] -0.983219 0.000000 0.000000 -0.182432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F777011,   215, 0xF7770010, 47.76739, 176.5971, 51.27619, -0.983219, 0, 0, -0.182432,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF7770010 [47.767390 176.597100 51.276190] -0.983219 0.000000 0.000000 -0.182432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F777012,   215, 0xF7770010, 36.20853, 180.0742, 50.02319, -0.983219, 0, 0, -0.182432,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF7770010 [36.208530 180.074200 50.023190] -0.983219 0.000000 0.000000 -0.182432 */
