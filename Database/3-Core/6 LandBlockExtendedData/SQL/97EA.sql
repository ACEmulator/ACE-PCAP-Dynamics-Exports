DELETE FROM `landblock_instance` WHERE `landblock` = 0x97EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EA001,  1154, 0x97EA001C, 91.07829, 78.41037, 66.00191, -0.739632, 0, 0, -0.673012, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97EA001C [91.078290 78.410370 66.001910] -0.739632 0.000000 0.000000 -0.673012 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797EA001, 0x797EA002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x797EA001, 0x797EA003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x797EA001, 0x797EA004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x797EA001, 0x797EA005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x797EA001, 0x797EA006, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x797EA001, 0x797EA007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x797EA001, 0x797EA008, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x797EA001, 0x797EA009, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x797EA001, 0x797EA00A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x797EA001, 0x797EA00B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x797EA001, 0x797EA00C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x797EA001, 0x797EA00D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x797EA001, 0x797EA00E, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EA002, 28551, 0x97EA001C, 91.07829, 78.41037, 66.00191, -0.739632, 0, 0, -0.673012,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x97EA001C [91.078290 78.410370 66.001910] -0.739632 0.000000 0.000000 -0.673012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EA003, 22519, 0x97EA0024, 112.3451, 86.41331, 61.60768, -0.946418, 0, 0, -0.322944,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x97EA0024 [112.345100 86.413310 61.607680] -0.946418 0.000000 0.000000 -0.322944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EA004, 22519, 0x97EA0024, 116.7134, 75.799, 63.37673, -0.946418, 0, 0, -0.322944,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x97EA0024 [116.713400 75.799000 63.376730] -0.946418 0.000000 0.000000 -0.322944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EA005, 22519, 0x97EA002C, 126.0338, 79.32253, 63.29229, -0.946418, 0, 0, -0.322944,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x97EA002C [126.033800 79.322530 63.292290] -0.946418 0.000000 0.000000 -0.322944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EA006,  1628, 0x97EA0017, 69.16966, 167.0384, 44.2514, 0.802504, 0, 0, -0.596647,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x97EA0017 [69.169660 167.038400 44.251400] 0.802504 0.000000 0.000000 -0.596647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EA007, 24294, 0x97EA0036, 165.0271, 126.6287, 56.63997, -0.719739, 0, 0, -0.694245,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x97EA0036 [165.027100 126.628700 56.639970] -0.719739 0.000000 0.000000 -0.694245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EA008,  9252, 0x97EA0020, 86.99789, 173.3067, 44.35638, 0.73626, 0, 0, -0.676698,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x97EA0020 [86.997890 173.306700 44.356380] 0.736260 0.000000 0.000000 -0.676698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EA009,  1610, 0x97EA000F, 35.06998, 164.8772, 43.44751, 0.802504, 0, 0, -0.596647,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x97EA000F [35.069980 164.877200 43.447510] 0.802504 0.000000 0.000000 -0.596647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EA00A,  7105, 0x97EA001C, 93.30243, 88.09888, 60.87926, -0.946418, 0, 0, -0.322944,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x97EA001C [93.302430 88.098880 60.879260] -0.946418 0.000000 0.000000 -0.322944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EA00B,  7105, 0x97EA001C, 95.50356, 83.55837, 62.00286, -0.946418, 0, 0, -0.322944,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x97EA001C [95.503560 83.558370 62.002860] -0.946418 0.000000 0.000000 -0.322944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EA00C,  7105, 0x97EA0024, 97.59654, 88.14282, 61.32153, -0.946418, 0, 0, -0.322944,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x97EA0024 [97.596540 88.142820 61.321530] -0.946418 0.000000 0.000000 -0.322944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EA00D,  7088, 0x97EA002B, 122.5374, 53.91703, 70.24626, -0.739632, 0, 0, -0.673012,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x97EA002B [122.537400 53.917030 70.246260] -0.739632 0.000000 0.000000 -0.673012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EA00E, 11533, 0x97EA0018, 52.96984, 172.3848, 43.28421, 0.802504, 0, 0, -0.596647,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x97EA0018 [52.969840 172.384800 43.284210] 0.802504 0.000000 0.000000 -0.596647 */
