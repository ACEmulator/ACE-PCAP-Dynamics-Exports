DELETE FROM `landblock_instance` WHERE `landblock` = 0x97EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EA001,  1154, 0x97EA001C, 91.07829, 78.41037, 66.00191, -0.7396318, 0, 0, -0.6730118, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97EA001C [91.078290 78.410370 66.001910] -0.739632 0.000000 0.000000 -0.673012 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797EA001, 0x797EA002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x797EA001, 0x797EA003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x797EA001, 0x797EA004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x797EA001, 0x797EA005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x797EA001, 0x797EA006, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x797EA001, 0x797EA007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x797EA001, 0x797EA008, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EA002, 28551, 0x97EA001C, 91.07829, 78.41037, 66.00191, -0.7396318, 0, 0, -0.6730118,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x97EA001C [91.078290 78.410370 66.001910] -0.739632 0.000000 0.000000 -0.673012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EA003, 22519, 0x97EA0024, 112.3451, 86.41331, 61.60768, -0.9464181, 0, 0, -0.322944,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x97EA0024 [112.345100 86.413310 61.607680] -0.946418 0.000000 0.000000 -0.322944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EA004, 22519, 0x97EA0024, 116.7134, 75.799, 63.37673, -0.9464181, 0, 0, -0.322944,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x97EA0024 [116.713400 75.799000 63.376730] -0.946418 0.000000 0.000000 -0.322944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EA005, 22519, 0x97EA002C, 126.0338, 79.32253, 63.29229, -0.9464181, 0, 0, -0.322944,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x97EA002C [126.033800 79.322530 63.292290] -0.946418 0.000000 0.000000 -0.322944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EA006,  1628, 0x97EA0017, 69.16966, 167.0384, 44.2514, 0.8025037, 0, 0, -0.5966471,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x97EA0017 [69.169660 167.038400 44.251400] 0.802504 0.000000 0.000000 -0.596647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EA007, 24294, 0x97EA0036, 165.0271, 126.6287, 56.63997, -0.7197386, 0, 0, -0.6942452,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x97EA0036 [165.027100 126.628700 56.639970] -0.719739 0.000000 0.000000 -0.694245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EA008,  9252, 0x97EA0020, 86.99789, 173.3067, 44.35638, 0.7362604, 0, 0, -0.6766984,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x97EA0020 [86.997890 173.306700 44.356380] 0.736260 0.000000 0.000000 -0.676698 */
