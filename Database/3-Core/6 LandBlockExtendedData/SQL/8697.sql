DELETE FROM `landblock_instance` WHERE `landblock` = 0x8697;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78697001,  1154, 0x86970006, 17.32207, 125.7326, 119.8418, -0.559592, 0, 0, -0.828768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86970006 [17.322070 125.732600 119.841800] -0.559592 0.000000 0.000000 -0.828768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78697001, 0x78697002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78697001, 0x78697003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78697001, 0x78697004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78697001, 0x78697005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78697001, 0x78697006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x78697001, 0x78697007, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x78697001, 0x78697008, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x78697001, 0x78697009, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78697002,  1758, 0x86970006, 17.32207, 125.7326, 119.8418, -0.559592, 0, 0, -0.828768,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x86970006 [17.322070 125.732600 119.841800] -0.559592 0.000000 0.000000 -0.828768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78697003,  1989, 0x86970010, 25.37895, 190.2853, 124, -0.59197, 0, 0, -0.80596,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x86970010 [25.378950 190.285300 124.000000] -0.591970 0.000000 0.000000 -0.805960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78697004,  1756, 0x8697000E, 27.01991, 125.5217, 120.8569, -0.559592, 0, 0, -0.828768,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8697000E [27.019910 125.521700 120.856900] -0.559592 0.000000 0.000000 -0.828768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78697005,  1609, 0x86970008, 16.75317, 190.514, 124.0046, -0.59197, 0, 0, -0.80596,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x86970008 [16.753170 190.514000 124.004600] -0.591970 0.000000 0.000000 -0.805960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78697006, 11528, 0x86970007, 7.845856, 147.8363, 124.01, -0.559592, 0, 0, -0.828768,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x86970007 [7.845856 147.836300 124.010000] -0.559592 0.000000 0.000000 -0.828768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78697007, 22010, 0x86970022, 96.43827, 43.24229, 71.53047, 0.860489, 0, 0, -0.509469,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x86970022 [96.438270 43.242290 71.530470] 0.860489 0.000000 0.000000 -0.509469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78697008,  7979, 0x86970017, 56.40971, 166.9062, 123.9985, -0.59197, 0, 0, -0.80596,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x86970017 [56.409710 166.906200 123.998500] -0.591970 0.000000 0.000000 -0.805960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78697009,  2575, 0x86970005, 8.173697, 119.3965, 119.6033, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x86970005 [8.173697 119.396500 119.603300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869700A,  1542, 0x86970006, 5.867456, 120.8391, 121.0663, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x86970006 [5.867456 120.839100 121.066300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7869700A, 0x7869700B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7869700A, 0x7869700C, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869700B,  4179, 0x86970006, 5.867456, 120.8391, 121.0663, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x86970006 [5.867456 120.839100 121.066300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869700C, 31686, 0x86970022, 109.8492, 26.45731, 70.50653, 0.860489, 0, 0, -0.509469,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x86970022 [109.849200 26.457310 70.506530] 0.860489 0.000000 0.000000 -0.509469 */
