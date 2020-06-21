DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CD001,  1154, 0xC8CD0010, 35.57489, 168.968, 52, 0.223966, 0, 0, -0.9745969, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8CD0010 [35.574890 168.968000 52.000000] 0.223966 0.000000 0.000000 -0.974597 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8CD001, 0x7C8CD002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C8CD001, 0x7C8CD003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7C8CD001, 0x7C8CD004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C8CD001, 0x7C8CD005, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C8CD001, 0x7C8CD006, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C8CD001, 0x7C8CD007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C8CD001, 0x7C8CD008, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7C8CD001, 0x7C8CD009, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7C8CD001, 0x7C8CD00A, '2019-02-10 00:00:00') /* Altered Olthoi */
     , (0x7C8CD001, 0x7C8CD00B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C8CD001, 0x7C8CD00C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C8CD001, 0x7C8CD00D, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CD002, 23482, 0xC8CD0010, 35.57489, 168.968, 52, 0.223966, 0, 0, -0.9745969,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8CD0010 [35.574890 168.968000 52.000000] 0.223966 0.000000 0.000000 -0.974597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CD003,  7090, 0xC8CD0018, 56.5162, 188.8178, 52.00455, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC8CD0018 [56.516200 188.817800 52.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CD004, 23482, 0xC8CD000F, 42.58101, 167.5764, 52.0353, 0.223966, 0, 0, -0.9745969,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8CD000F [42.581010 167.576400 52.035300] 0.223966 0.000000 0.000000 -0.974597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CD005, 24958, 0xC8CD0026, 118.1879, 129.9608, 57.8438, -0.2807887, 0, 0, -0.9597696,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8CD0026 [118.187900 129.960800 57.843800] -0.280789 0.000000 0.000000 -0.959770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CD006, 24958, 0xC8CD0025, 113.13, 104.3332, 57.42231, -0.2807887, 0, 0, -0.9597696,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8CD0025 [113.130000 104.333200 57.422310] -0.280789 0.000000 0.000000 -0.959770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CD007, 23482, 0xC8CD001C, 87.00423, 91.01573, 55.25035, -0.2807887, 0, 0, -0.9597696,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8CD001C [87.004230 91.015730 55.250350] -0.280789 0.000000 0.000000 -0.959770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CD008,  7090, 0xC8CD0032, 144.4192, 34.66882, 58.92855, -0.598945, 0, 0, -0.8007902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC8CD0032 [144.419200 34.668820 58.928550] -0.598945 0.000000 0.000000 -0.800790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CD009, 24280, 0xC8CD0010, 42.60723, 180.9911, 52.00455, 0.223966, 0, 0, -0.9745969,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC8CD0010 [42.607230 180.991100 52.004550] 0.223966 0.000000 0.000000 -0.974597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CD00A, 14872, 0xC8CD0018, 50.54813, 181.3804, 52, -0.9425961, 0, 0, -0.3339348,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC8CD0018 [50.548130 181.380400 52.000000] -0.942596 0.000000 0.000000 -0.333935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CD00B, 23482, 0xC8CD0026, 110.3781, 121.9588, 57.19817, -0.2807887, 0, 0, -0.9597696,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8CD0026 [110.378100 121.958800 57.198170] -0.280789 0.000000 0.000000 -0.959770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CD00C, 23482, 0xC8CD0025, 97.3133, 118.3569, 56.10944, -0.2807887, 0, 0, -0.9597696,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8CD0025 [97.313300 118.356900 56.109440] -0.280789 0.000000 0.000000 -0.959770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CD00D, 24958, 0xC8CD0034, 163.1302, 79.59029, 63.81569, -0.598945, 0, 0, -0.8007902,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8CD0034 [163.130200 79.590290 63.815690] -0.598945 0.000000 0.000000 -0.800790 */
