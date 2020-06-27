DELETE FROM `landblock_instance` WHERE `landblock` = 0x9066;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79066001,  1154, 0x90660011, 52.41285, 17.99146, 14.27592, 0.6365375, 0, 0, -0.7712457, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90660011 [52.412850 17.991460 14.275920] 0.636538 0.000000 0.000000 -0.771246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79066001, 0x79066002, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x79066001, 0x79066003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x79066001, 0x79066004, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79066001, 0x79066005, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79066001, 0x79066006, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79066002,   178, 0x90660011, 52.41285, 17.99146, 14.27592, 0.6365375, 0, 0, -0.7712457,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x90660011 [52.412850 17.991460 14.275920] 0.636538 0.000000 0.000000 -0.771246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79066003,   216, 0x9066000B, 29.66535, 60.52785, 13.06777, -0.9395818, 0, 0, -0.3423247,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0x9066000B [29.665350 60.527850 13.067770] -0.939582 0.000000 0.000000 -0.342325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79066004,   950, 0x9066002C, 126.9589, 80.2275, 12.32713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9066002C [126.958900 80.227500 12.327130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79066005,   950, 0x9066002C, 126.2589, 83.37074, 12.09379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9066002C [126.258900 83.370740 12.093790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79066006,  1766, 0x90660040, 175.8109, 176.6817, 16.82972, 0.6028379, 0, 0, -0.7978637,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x90660040 [175.810900 176.681700 16.829720] 0.602838 0.000000 0.000000 -0.797864 */
