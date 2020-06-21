DELETE FROM `landblock_instance` WHERE `landblock` = 0x99E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E8001,  1154, 0x99E80017, 57.14437, 155.4573, 91.81435, -0.7302917, 0, 0, -0.6831354, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99E80017 [57.144370 155.457300 91.814350] -0.730292 0.000000 0.000000 -0.683135 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799E8001, 0x799E8002, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x799E8001, 0x799E8003, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x799E8001, 0x799E8004, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E8002, 38177, 0x99E80017, 57.14437, 155.4573, 91.81435, -0.7302917, 0, 0, -0.6831354,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x99E80017 [57.144370 155.457300 91.814350] -0.730292 0.000000 0.000000 -0.683135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E8003, 22520, 0x99E80017, 54.65435, 152.8006, 92.87955, -0.7302917, 0, 0, -0.6831354,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x99E80017 [54.654350 152.800600 92.879550] -0.730292 0.000000 0.000000 -0.683135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E8004,  7089, 0x99E80018, 67.38548, 181.8922, 84.84282, -0.7302917, 0, 0, -0.6831354,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x99E80018 [67.385480 181.892200 84.842820] -0.730292 0.000000 0.000000 -0.683135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E8005,  1542, 0x99E80018, 55.10912, 174.3364, 89.16665, -0.7302917, 0, 0, -0.6831354, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99E80018 [55.109120 174.336400 89.166650] -0.730292 0.000000 0.000000 -0.683135 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799E8005, 0x799E8006, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E8006,  8644, 0x99E80018, 55.10912, 174.3364, 89.16665, -0.7302917, 0, 0, -0.6831354,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x99E80018 [55.109120 174.336400 89.166650] -0.730292 0.000000 0.000000 -0.683135 */
