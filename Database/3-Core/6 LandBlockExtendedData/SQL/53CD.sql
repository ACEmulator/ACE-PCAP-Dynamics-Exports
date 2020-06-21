DELETE FROM `landblock_instance` WHERE `landblock` = 0x53CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CD001,  1154, 0x53CD0021, 105.0372, 5.136398, 163.1699, 0.9992198, 0, 0, -0.03949456, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53CD0021 [105.037200 5.136398 163.169900] 0.999220 0.000000 0.000000 -0.039495 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753CD001, 0x753CD002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x753CD001, 0x753CD003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x753CD001, 0x753CD004, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x753CD001, 0x753CD005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x753CD001, 0x753CD006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x753CD001, 0x753CD007, '2019-02-10 00:00:00') /* Augmented Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CD002, 23482, 0x53CD0021, 105.0372, 5.136398, 163.1699, 0.9992198, 0, 0, -0.03949456,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x53CD0021 [105.037200 5.136398 163.169900] 0.999220 0.000000 0.000000 -0.039495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CD003, 41535, 0x53CD0012, 52.129, 45.07225, 171.4632, 0.7822267, 0, 0, -0.6229939,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x53CD0012 [52.129000 45.072250 171.463200] 0.782227 0.000000 0.000000 -0.622994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CD004, 41532, 0x53CD0013, 49.79708, 56.21878, 170.1884, 0.7822267, 0, 0, -0.6229939,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x53CD0013 [49.797080 56.218780 170.188400] 0.782227 0.000000 0.000000 -0.622994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CD005, 41535, 0x53CD0013, 50.64236, 49.01001, 171.1786, 0.7822267, 0, 0, -0.6229939,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x53CD0013 [50.642360 49.010010 171.178600] 0.782227 0.000000 0.000000 -0.622994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CD006, 41534, 0x53CD0013, 57.77403, 59.83537, 167.5914, 0.7822267, 0, 0, -0.6229939,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x53CD0013 [57.774030 59.835370 167.591400] 0.782227 0.000000 0.000000 -0.622994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753CD007, 10807, 0x53CD000B, 35.0783, 62.00604, 172.0697, 0.136591, 0, 0, -0.9906275,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x53CD000B [35.078300 62.006040 172.069700] 0.136591 0.000000 0.000000 -0.990628 */
