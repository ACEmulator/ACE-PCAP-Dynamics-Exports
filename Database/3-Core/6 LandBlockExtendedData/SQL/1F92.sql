DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F92001,  1154, 0x1F920009, 29.42261, 21.44, 67.19206, -0.9888863, 0, 0, -0.1486738, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F920009 [29.422610 21.440000 67.192060] -0.988886 0.000000 0.000000 -0.148674 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F92001, 0x71F92002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71F92001, 0x71F92003, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x71F92001, 0x71F92004, '2019-02-10 00:00:00') /* Extas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F92002, 36833, 0x1F920009, 29.42261, 21.44, 67.19206, -0.9888863, 0, 0, -0.1486738,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1F920009 [29.422610 21.440000 67.192060] -0.988886 0.000000 0.000000 -0.148674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F92003, 24279, 0x1F920005, 20.5237, 102.6944, 41.45179, -0.5816934, 0, 0, -0.8134081,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1F920005 [20.523700 102.694400 41.451790] -0.581693 0.000000 0.000000 -0.813408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F92004,  8138, 0x1F92001F, 95.82566, 158.5784, 59.93736, 0.1545649, 0, 0, -0.9879826,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1F92001F [95.825660 158.578400 59.937360] 0.154565 0.000000 0.000000 -0.987983 */
