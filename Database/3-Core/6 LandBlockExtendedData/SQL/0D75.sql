DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D75001,  1154, 0x0D750040, 184.3317, 168.2462, 99.90743, -0.993576, 0, 0, -0.113163, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D750040 [184.331700 168.246200 99.907430] -0.993576 0.000000 0.000000 -0.113163 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D75001, 0x70D75002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70D75001, 0x70D75003, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x70D75001, 0x70D75004, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x70D75001, 0x70D75005, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x70D75001, 0x70D75006, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x70D75001, 0x70D75007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70D75001, 0x70D75008, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D75002,  7097, 0x0D750040, 184.3317, 168.2462, 99.90743, -0.993576, 0, 0, -0.113163,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0D750040 [184.331700 168.246200 99.907430] -0.993576 0.000000 0.000000 -0.113163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D75003, 23478, 0x0D750035, 162.4665, 103.8685, 90.98006, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0D750035 [162.466500 103.868500 90.980060] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D75004, 24276, 0x0D750035, 160.0665, 100.4685, 88.5634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0D750035 [160.066500 100.468500 88.563400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D75005, 24274, 0x0D750035, 162.4665, 99.06852, 88.98006, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0D750035 [162.466500 99.068520 88.980060] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D75006, 23479, 0x0D750035, 156.8317, 98.23374, 86.28441, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0D750035 [156.831700 98.233740 86.284410] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D75007,  7097, 0x0D750032, 163.506, 41.26209, 71.75398, 0.563956, 0, 0, -0.825805,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0D750032 [163.506000 41.262090 71.753980] 0.563956 0.000000 0.000000 -0.825805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D75008, 14520, 0x0D750039, 182.0436, 6.777298, 71.96924, -0.635755, 0, 0, -0.771891,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0D750039 [182.043600 6.777298 71.969240] -0.635755 0.000000 0.000000 -0.771891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D75009,  1542, 0x0D750035, 158.4953, 100.8891, 88.07682, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D750035 [158.495300 100.889100 88.076820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D75009, 0x70D7500A, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D7500A, 22566, 0x0D750035, 158.4953, 100.8891, 88.07682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x0D750035 [158.495300 100.889100 88.076820] 1.000000 0.000000 0.000000 0.000000 */
