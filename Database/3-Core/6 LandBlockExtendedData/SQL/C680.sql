DELETE FROM `landblock_instance` WHERE `landblock` = 0xC680;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C680001,  1154, 0xC680000C, 32.48077, 85.40205, 26.0055, 0.964366, 0, 0, -0.264571, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC680000C [32.480770 85.402050 26.005500] 0.964366 0.000000 0.000000 -0.264571 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C680001, 0x7C680002, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C680001, 0x7C680003, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C680001, 0x7C680004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C680001, 0x7C680005, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C680001, 0x7C680006, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C680001, 0x7C680007, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C680002,  2439, 0xC680000C, 32.48077, 85.40205, 26.0055, 0.964366, 0, 0, -0.264571,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC680000C [32.480770 85.402050 26.005500] 0.964366 0.000000 0.000000 -0.264571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C680003,  7990, 0xC6800024, 116.5646, 75.83086, 38.10481, 0.623707, 0, 0, -0.781659,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC6800024 [116.564600 75.830860 38.104810] 0.623707 0.000000 0.000000 -0.781659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C680004,   193, 0xC680002D, 138.5956, 117.1734, 32.73042, -0.230859, 0, 0, -0.972987,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC680002D [138.595600 117.173400 32.730420] -0.230859 0.000000 0.000000 -0.972987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C680005,  1613, 0xC6800004, 19.54673, 84.57542, 25.63339, 0.964366, 0, 0, -0.264571,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC6800004 [19.546730 84.575420 25.633390] 0.964366 0.000000 0.000000 -0.264571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C680006,  4111, 0xC680000E, 34.42927, 129.9145, 31.08489, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC680000E [34.429270 129.914500 31.084890] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C680007,  4111, 0xC680000E, 39.60427, 128.4656, 31.08489, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC680000E [39.604270 128.465600 31.084890] 0.737277 0.000000 0.000000 -0.675590 */
