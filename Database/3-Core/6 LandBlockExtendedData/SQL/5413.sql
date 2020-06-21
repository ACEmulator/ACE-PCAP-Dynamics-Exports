DELETE FROM `landblock_instance` WHERE `landblock` = 0x5413;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75413001,  1154, 0x54130027, 99.23398, 144.9606, 68.0065, 0.2027339, 0, 0, -0.9792339, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54130027 [99.233980 144.960600 68.006500] 0.202734 0.000000 0.000000 -0.979234 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75413001, 0x75413002, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x75413001, 0x75413003, '2019-02-10 00:00:00') /* Subtle Simulacrum */
     , (0x75413001, 0x75413004, '2019-02-10 00:00:00') /* Virindi Councillor */
     , (0x75413001, 0x75413005, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x75413001, 0x75413006, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x75413001, 0x75413007, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x75413001, 0x75413008, '2019-02-10 00:00:00') /* Venomous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75413002,  7117, 0x54130027, 99.23398, 144.9606, 68.0065, 0.2027339, 0, 0, -0.9792339,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x54130027 [99.233980 144.960600 68.006500] 0.202734 0.000000 0.000000 -0.979234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75413003, 12135, 0x54130020, 92.84665, 182.4037, 65.63999, 0.2027339, 0, 0, -0.9792339,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x54130020 [92.846650 182.403700 65.639990] 0.202734 0.000000 0.000000 -0.979234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75413004, 23490, 0x54130031, 163.7678, 7.173113, 73.21602, 0.7590368, 0, 0, -0.6510476,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x54130031 [163.767800 7.173113 73.216020] 0.759037 0.000000 0.000000 -0.651048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75413005,   237, 0x5413001F, 95.01494, 155.155, 67.29021, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x5413001F [95.014940 155.155000 67.290210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75413006,  5748, 0x5413000E, 39.74123, 143.3396, 8.503811, 0.2027339, 0, 0, -0.9792339,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x5413000E [39.741230 143.339600 8.503811] 0.202734 0.000000 0.000000 -0.979234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75413007,  7980, 0x54130026, 101.8918, 138.4678, 67.9982, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x54130026 [101.891800 138.467800 67.998200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75413008,  7980, 0x54130026, 108.1179, 141.706, 67.9982, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x54130026 [108.117900 141.706000 67.998200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75413009,  1542, 0x5413001F, 93.57639, 153.4431, 68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5413001F [93.576390 153.443100 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75413009, 0x7541300A, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541300A,  8999, 0x5413001F, 93.57639, 153.4431, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x5413001F [93.576390 153.443100 68.000000] 1.000000 0.000000 0.000000 0.000000 */
