DELETE FROM `landblock_instance` WHERE `landblock` = 0x21E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E9001,  1154, 0x21E90029, 136.8398, 4.895706, -0.09949994, 0.9898037, 0, 0, -0.142438, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21E90029 [136.839800 4.895706 -0.099500] 0.989804 0.000000 0.000000 -0.142438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721E9001, 0x721E9002, '2019-02-10 00:00:00') /* Ehlyis Niffis */
     , (0x721E9001, 0x721E9003, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x721E9001, 0x721E9004, '2019-02-10 00:00:00') /* Ehlyis Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E9002, 29350, 0x21E90029, 136.8398, 4.895706, -0.09949994, 0.9898037, 0, 0, -0.142438,  True, '2019-02-10 00:00:00'); /* Ehlyis Niffis */
/* @teleloc 0x21E90029 [136.839800 4.895706 -0.099500] 0.989804 0.000000 0.000000 -0.142438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E9003, 22809, 0x21E9002B, 124.0617, 53.42548, 0.007149994, 0.6167246, 0, 0, -0.7871791,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x21E9002B [124.061700 53.425480 0.007150] 0.616725 0.000000 0.000000 -0.787179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E9004, 29350, 0x21E9002C, 123.8099, 86.02073, 0.317989, 0.04893453, 0, 0, -0.998802,  True, '2019-02-10 00:00:00'); /* Ehlyis Niffis */
/* @teleloc 0x21E9002C [123.809900 86.020730 0.317989] 0.048935 0.000000 0.000000 -0.998802 */
