DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9F001,  1154, 0xCA9F0028, 113.5338, 180.5669, 26.40344, -0.5335135, 0, 0, -0.8457915, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA9F0028 [113.533800 180.566900 26.403440] -0.533514 0.000000 0.000000 -0.845792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA9F001, 0x7CA9F002, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x7CA9F001, 0x7CA9F003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CA9F001, 0x7CA9F004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CA9F001, 0x7CA9F005, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CA9F001, 0x7CA9F006, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CA9F001, 0x7CA9F007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CA9F001, 0x7CA9F008, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CA9F001, 0x7CA9F009, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CA9F001, 0x7CA9F00A, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CA9F001, 0x7CA9F00B, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9F002, 27254, 0xCA9F0028, 113.5338, 180.5669, 26.40344, -0.5335135, 0, 0, -0.8457915,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xCA9F0028 [113.533800 180.566900 26.403440] -0.533514 0.000000 0.000000 -0.845792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9F003,   194, 0xCA9F0028, 109.4299, 178.6514, 25.36747, -0.5335135, 0, 0, -0.8457915,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCA9F0028 [109.429900 178.651400 25.367470] -0.533514 0.000000 0.000000 -0.845792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9F004,   194, 0xCA9F0028, 100.1921, 179.9723, 26.05006, -0.5335135, 0, 0, -0.8457915,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCA9F0028 [100.192100 179.972300 26.050060] -0.533514 0.000000 0.000000 -0.845792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9F005,   194, 0xCA9F0006, 7.736406, 130.67, 15.988, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCA9F0006 [7.736406 130.670000 15.988000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9F006,   194, 0xCA9F0027, 104.9198, 167.7781, 24.25845, -0.5335135, 0, 0, -0.8457915,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCA9F0027 [104.919800 167.778100 24.258450] -0.533514 0.000000 0.000000 -0.845792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9F007,   194, 0xCA9F0027, 109.9711, 167.3014, 25.56099, -0.5335135, 0, 0, -0.8457915,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCA9F0027 [109.971100 167.301400 25.560990] -0.533514 0.000000 0.000000 -0.845792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9F008,   194, 0xCA9F0027, 117.793, 162.9847, 30.66187, -0.5335135, 0, 0, -0.8457915,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCA9F0027 [117.793000 162.984700 30.661870] -0.533514 0.000000 0.000000 -0.845792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9F009,   194, 0xCA9F002F, 126.3657, 164.1992, 30.44864, -0.5335135, 0, 0, -0.8457915,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCA9F002F [126.365700 164.199200 30.448640] -0.533514 0.000000 0.000000 -0.845792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9F00A,  1630, 0xCA9F0036, 146.4504, 138.5727, 44.96367, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCA9F0036 [146.450400 138.572700 44.963670] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9F00B,  1630, 0xCA9F0036, 149.8673, 140.2355, 44.96367, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCA9F0036 [149.867300 140.235500 44.963670] 0.887011 0.000000 0.000000 -0.461749 */
