DELETE FROM `landblock_instance` WHERE `landblock` = 0x3234;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234001,  1154, 0x32340031, 161.0053, 17.19432, 56.86572, 0.9985649, 0, 0, -0.05355513, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32340031 [161.005300 17.194320 56.865720] 0.998565 0.000000 0.000000 -0.053555 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73234001, 0x73234002, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x73234001, 0x73234003, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x73234001, 0x73234004, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73234001, 0x73234005, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73234001, 0x73234006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73234001, 0x73234007, '2019-02-10 00:00:00') /* Rampager */
     , (0x73234001, 0x73234008, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73234001, 0x73234009, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234002, 11536, 0x32340031, 161.0053, 17.19432, 56.86572, 0.9985649, 0, 0, -0.05355513,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x32340031 [161.005300 17.194320 56.865720] 0.998565 0.000000 0.000000 -0.053555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234003, 23478, 0x32340031, 155.193, 9.65149, 56.40461, 0.9985649, 0, 0, -0.05355513,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x32340031 [155.193000 9.651490 56.404610] 0.998565 0.000000 0.000000 -0.053555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234004, 36860, 0x3234000D, 32.05827, 106.0176, 66.029, 0.01694558, 0, 0, -0.9998564,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3234000D [32.058270 106.017600 66.029000] 0.016946 0.000000 0.000000 -0.999856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234005, 38180, 0x3234000D, 46.24996, 112.2639, 65.99776, 0.01694558, 0, 0, -0.9998564,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3234000D [46.249960 112.263900 65.997760] 0.016946 0.000000 0.000000 -0.999856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234006, 23482, 0x32340005, 10.08717, 101.8544, 66, 0.6580237, 0, 0, -0.7529973,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x32340005 [10.087170 101.854400 66.000000] 0.658024 0.000000 0.000000 -0.752997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234007, 10810, 0x32340005, 6.794365, 109.655, 66.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x32340005 [6.794365 109.655000 66.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234008, 36860, 0x32340005, 7.7804, 113.9617, 66.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x32340005 [7.780400 113.961700 66.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73234009, 23482, 0x32340007, 21.29228, 146.1671, 64.04505, 0.03758756, 0, 0, -0.9992933,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x32340007 [21.292280 146.167100 64.045050] 0.037588 0.000000 0.000000 -0.999293 */
