DELETE FROM `landblock_instance` WHERE `landblock` = 0x9368;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79368001,  1154, 0x93680008, 15.98067, 188.5052, 10.96791, 0.002602888, 0, 0, -0.9999966, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93680008 [15.980670 188.505200 10.967910] 0.002603 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79368001, 0x79368002, '2019-02-10 00:00:00') /* Black Rat */
     , (0x79368001, 0x79368003, '2019-02-10 00:00:00') /* Zombie */
     , (0x79368001, 0x79368004, '2019-02-10 00:00:00') /* Sandstone Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79368002,   218, 0x93680008, 15.98067, 188.5052, 10.96791, 0.002602888, 0, 0, -0.9999966,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x93680008 [15.980670 188.505200 10.967910] 0.002603 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79368003,   950, 0x9368002B, 140.0698, 68.64581, 16.75004, 0.4709278, 0, 0, -0.8821718,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9368002B [140.069800 68.645810 16.750040] 0.470928 0.000000 0.000000 -0.882172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79368004,   202, 0x9368003C, 189.0549, 79.93964, 14.50085, 0.8753058, 0, 0, -0.4835698,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9368003C [189.054900 79.939640 14.500850] 0.875306 0.000000 0.000000 -0.483570 */
