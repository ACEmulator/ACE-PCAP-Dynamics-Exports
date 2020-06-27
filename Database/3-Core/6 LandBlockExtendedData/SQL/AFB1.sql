DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB1001,  1154, 0xAFB1000A, 41.01378, 43.85818, 27.9925, 0.9926826, 0, 0, -0.1207526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFB1000A [41.013780 43.858180 27.992500] 0.992683 0.000000 0.000000 -0.120753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFB1001, 0x7AFB1002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AFB1001, 0x7AFB1003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AFB1001, 0x7AFB1004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AFB1001, 0x7AFB1005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7AFB1001, 0x7AFB1006, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7AFB1001, 0x7AFB1007, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7AFB1001, 0x7AFB1008, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7AFB1001, 0x7AFB1009, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7AFB1001, 0x7AFB100A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AFB1001, 0x7AFB100B, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7AFB1001, 0x7AFB100C, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7AFB1001, 0x7AFB100D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AFB1001, 0x7AFB100E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB1002,  2612, 0xAFB1000A, 41.01378, 43.85818, 27.9925, 0.9926826, 0, 0, -0.1207526,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFB1000A [41.013780 43.858180 27.992500] 0.992683 0.000000 0.000000 -0.120753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB1003,  2612, 0xAFB10003, 11.98074, 67.10455, 30.03227, 0.7187685, 0, 0, -0.6952495,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFB10003 [11.980740 67.104550 30.032270] 0.718769 0.000000 0.000000 -0.695250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB1004,  2612, 0xAFB10004, 8.106166, 94.22648, 27.8925, 0.7187685, 0, 0, -0.6952495,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFB10004 [8.106166 94.226480 27.892500] 0.718769 0.000000 0.000000 -0.695250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB1005,   192, 0xAFB10014, 51.97536, 84.75931, 27.1035, 0.9784867, 0, 0, -0.20631,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAFB10014 [51.975360 84.759310 27.103500] 0.978487 0.000000 0.000000 -0.206310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB1006,    12, 0xAFB10013, 63.00498, 66.32623, 27.562, -0.6010974, 0, 0, -0.7991758,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xAFB10013 [63.004980 66.326230 27.562000] -0.601097 0.000000 0.000000 -0.799176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB1007,    12, 0xAFB10012, 61.55819, 41.31028, 27.562, 0.9926826, 0, 0, -0.1207526,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xAFB10012 [61.558190 41.310280 27.562000] 0.992683 0.000000 0.000000 -0.120753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB1008,   940, 0xAFB10026, 101.9075, 125.5753, 27.1042, -0.5278289, 0, 0, -0.8493507,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xAFB10026 [101.907500 125.575300 27.104200] -0.527829 0.000000 0.000000 -0.849351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB1009,    12, 0xAFB1002A, 130.3741, 41.77678, 27.112, -0.9777859, 0, 0, -0.2096063,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xAFB1002A [130.374100 41.776780 27.112000] -0.977786 0.000000 0.000000 -0.209606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB100A,   223, 0xAFB1002A, 121.4755, 26.84616, 27.101, 0.6128031, 0, 0, -0.7902356,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAFB1002A [121.475500 26.846160 27.101000] 0.612803 0.000000 0.000000 -0.790236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB100B,   940, 0xAFB10004, 17.62957, 87.14018, 27.5542, 0.7187685, 0, 0, -0.6952495,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xAFB10004 [17.629570 87.140180 27.554200] 0.718769 0.000000 0.000000 -0.695250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB100C,  7989, 0xAFB1000A, 35.25054, 31.20507, 29.84993, 0.9926826, 0, 0, -0.1207526,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xAFB1000A [35.250540 31.205070 29.849930] 0.992683 0.000000 0.000000 -0.120753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB100D,  2612, 0xAFB10014, 49.52058, 72.37749, 27.0925, 0.9784867, 0, 0, -0.20631,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFB10014 [49.520580 72.377490 27.092500] 0.978487 0.000000 0.000000 -0.206310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB100E,   192, 0xAFB10013, 59.69581, 66.39349, 27.5535, -0.6010974, 0, 0, -0.7991758,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAFB10013 [59.695810 66.393490 27.553500] -0.601097 0.000000 0.000000 -0.799176 */
