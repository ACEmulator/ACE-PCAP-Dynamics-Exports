DELETE FROM `landblock_instance` WHERE `landblock` = 0x25E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E8001,  1154, 0x25E8000C, 34.37257, 82.34464, -0.0975, -0.695162, 0, 0, -0.718853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25E8000C [34.372570 82.344640 -0.097500] -0.695162 0.000000 0.000000 -0.718853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725E8001, 0x725E8002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x725E8001, 0x725E8003, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x725E8001, 0x725E8004, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x725E8001, 0x725E8005, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E8002, 22208, 0x25E8000C, 34.37257, 82.34464, -0.0975, -0.695162, 0, 0, -0.718853,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x25E8000C [34.372570 82.344640 -0.097500] -0.695162 0.000000 0.000000 -0.718853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E8003, 28670, 0x25E8000B, 47.82163, 71.26267, -0.4434, -0.695162, 0, 0, -0.718853,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x25E8000B [47.821630 71.262670 -0.443400] -0.695162 0.000000 0.000000 -0.718853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E8004, 29356, 0x25E80001, 21.0592, 10.34474, 1.146938, -0.760043, 0, 0, -0.649873,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x25E80001 [21.059200 10.344740 1.146938] -0.760043 0.000000 0.000000 -0.649873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E8005, 28671, 0x25E80014, 55.48057, 77.76701, -0.8934, -0.695162, 0, 0, -0.718853,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x25E80014 [55.480570 77.767010 -0.893400] -0.695162 0.000000 0.000000 -0.718853 */
