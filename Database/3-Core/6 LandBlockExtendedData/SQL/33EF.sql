DELETE FROM `landblock_instance` WHERE `landblock` = 0x33EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733EF001,  1154, 0x33EF0017, 60.77657, 165.4761, -0.09740007, -0.9988233, 0, 0, -0.04849668, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33EF0017 [60.776570 165.476100 -0.097400] -0.998823 0.000000 0.000000 -0.048497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733EF001, 0x733EF002, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x733EF001, 0x733EF003, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x733EF001, 0x733EF004, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x733EF001, 0x733EF005, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733EF002, 29346, 0x33EF0017, 60.77657, 165.4761, -0.09740007, -0.9988233, 0, 0, -0.04849668,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x33EF0017 [60.776570 165.476100 -0.097400] -0.998823 0.000000 0.000000 -0.048497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733EF003, 24322, 0x33EF0018, 68.45861, 185.2592, -0.4425, 0.3631829, 0, 0, -0.9317179,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x33EF0018 [68.458610 185.259200 -0.442500] 0.363183 0.000000 0.000000 -0.931718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733EF004, 28668, 0x33EF0028, 114.9939, 190.0573, -0.4433999, 0.6403378, 0, 0, -0.7680934,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x33EF0028 [114.993900 190.057300 -0.443400] 0.640338 0.000000 0.000000 -0.768093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733EF005, 24478, 0x33EF0030, 132.5434, 177.7449, -0.0975, -0.9896255, 0, 0, -0.1436713,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x33EF0030 [132.543400 177.744900 -0.097500] -0.989626 0.000000 0.000000 -0.143671 */
