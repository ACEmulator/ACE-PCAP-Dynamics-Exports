DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FCC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCC001,  1542, 0x9FCC002E, 137.206, 125.1207, 150.5816, -0.2333918, 0, 0, -0.9723828, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FCC002E [137.206000 125.120700 150.581600] -0.233392 0.000000 0.000000 -0.972383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FCC001, 0x79FCC002, '2019-02-10 00:00:00') /* Snowflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCC002, 22837, 0x9FCC002E, 137.206, 125.1207, 150.5816, -0.2333918, 0, 0, -0.9723828,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x9FCC002E [137.206000 125.120700 150.581600] -0.233392 0.000000 0.000000 -0.972383 */
