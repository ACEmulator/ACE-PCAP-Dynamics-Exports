DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA8001,  1154, 0xCFA8002C, 141.5498, 75.15331, 37.82881, 0.9934646, 0, 0, -0.1141405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFA8002C [141.549800 75.153310 37.828810] 0.993465 0.000000 0.000000 -0.114141 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFA8001, 0x7CFA8002, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CFA8001, 0x7CFA8003, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x7CFA8001, 0x7CFA8004, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7CFA8001, 0x7CFA8005, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA8002,   194, 0xCFA8002C, 141.5498, 75.15331, 37.82881, 0.9934646, 0, 0, -0.1141405,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCFA8002C [141.549800 75.153310 37.828810] 0.993465 0.000000 0.000000 -0.114141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA8003, 27254, 0xCFA8002B, 120.7648, 66.37773, 37.82881, 0.9934646, 0, 0, -0.1141405,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xCFA8002B [120.764800 66.377730 37.828810] 0.993465 0.000000 0.000000 -0.114141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA8004,  7978, 0xCFA80013, 59.98213, 55.33044, 45.51723, 0.9554721, 0, 0, -0.2950813,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCFA80013 [59.982130 55.330440 45.517230] 0.955472 0.000000 0.000000 -0.295081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA8005,  1609, 0xCFA8000A, 36.26055, 38.92223, 42.26979, 0.4534782, 0, 0, -0.8912674,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCFA8000A [36.260550 38.922230 42.269790] 0.453478 0.000000 0.000000 -0.891267 */
