DELETE FROM `landblock_instance` WHERE `landblock` = 0x2667;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72667001,  1154, 0x2667002E, 120.5346, 130.8168, 40.00825, -0.4688448, 0, 0, -0.8832806, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2667002E [120.534600 130.816800 40.008250] -0.468845 0.000000 0.000000 -0.883281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72667001, 0x72667002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72667001, 0x72667003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72667001, 0x72667004, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72667002, 24325, 0x2667002E, 120.5346, 130.8168, 40.00825, -0.4688448, 0, 0, -0.8832806,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2667002E [120.534600 130.816800 40.008250] -0.468845 0.000000 0.000000 -0.883281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72667003,  8431, 0x26670005, 8.107315, 108.4341, 20.0065, -0.9160554, 0, 0, -0.4010516,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x26670005 [8.107315 108.434100 20.006500] -0.916055 0.000000 0.000000 -0.401052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72667004, 23566, 0x26670033, 160.9196, 49.92208, 22.57231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x26670033 [160.919600 49.922080 22.572310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72667005,  1542, 0x2667001B, 73.59557, 59.74773, 22.57578, 0.2500851, 0, 0, -0.9682239, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2667001B [73.595570 59.747730 22.575780] 0.250085 0.000000 0.000000 -0.968224 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72667005, 0x72667006, '2019-02-10 00:00:00') /* Colban Plant */
     , (0x72667005, 0x72667007, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72667006, 11554, 0x2667001B, 73.59557, 59.74773, 22.57578, 0.2500851, 0, 0, -0.9682239,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2667001B [73.595570 59.747730 22.575780] 0.250085 0.000000 0.000000 -0.968224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72667007, 31445, 0x26670033, 161.1157, 48.52154, 22.57231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x26670033 [161.115700 48.521540 22.572310] 1.000000 0.000000 0.000000 0.000000 */
