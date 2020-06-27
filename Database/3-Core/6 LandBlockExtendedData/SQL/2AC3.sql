DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AC3001,  1154, 0x2AC30035, 154.3475, 111.638, 19.55913, -0.5269167, 0, 0, -0.8499169, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AC30035 [154.347500 111.638000 19.559130] -0.526917 0.000000 0.000000 -0.849917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AC3001, 0x72AC3002, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x72AC3001, 0x72AC3003, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x72AC3001, 0x72AC3004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72AC3001, 0x72AC3005, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x72AC3001, 0x72AC3006, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x72AC3001, 0x72AC3007, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x72AC3001, 0x72AC3008, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AC3002,  8012, 0x2AC30035, 154.3475, 111.638, 19.55913, -0.5269167, 0, 0, -0.8499169,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x2AC30035 [154.347500 111.638000 19.559130] -0.526917 0.000000 0.000000 -0.849917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AC3003, 28636, 0x2AC30020, 82.93982, 185.2359, 10.81836, 0.2076257, 0, 0, -0.9782084,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x2AC30020 [82.939820 185.235900 10.818360] 0.207626 0.000000 0.000000 -0.978208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AC3004, 14520, 0x2AC30008, 22.56192, 179.5238, 3.89016, 0.3476026, 0, 0, -0.9376419,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2AC30008 [22.561920 179.523800 3.890160] 0.347603 0.000000 0.000000 -0.937642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AC3005, 11493, 0x2AC30004, 20.23441, 72.78229, 15.42544, -0.5985541, 0, 0, -0.8010824,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2AC30004 [20.234410 72.782290 15.425440] -0.598554 0.000000 0.000000 -0.801082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AC3006, 11493, 0x2AC30003, 16.44072, 63.86814, 17.35531, -0.5985541, 0, 0, -0.8010824,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2AC30003 [16.440720 63.868140 17.355310] -0.598554 0.000000 0.000000 -0.801082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AC3007,  8012, 0x2AC30013, 66.05975, 49.14864, 19.90428, -0.1812948, 0, 0, -0.9834288,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x2AC30013 [66.059750 49.148640 19.904280] -0.181295 0.000000 0.000000 -0.983429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AC3008, 11493, 0x2AC30003, 16.26756, 60.45496, 17.92417, -0.5985541, 0, 0, -0.8010824,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2AC30003 [16.267560 60.454960 17.924170] -0.598554 0.000000 0.000000 -0.801082 */
