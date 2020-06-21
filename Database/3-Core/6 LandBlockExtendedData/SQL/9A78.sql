DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A78001,  1154, 0x9A78002B, 122.7395, 51.38741, 25.985, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A78002B [122.739500 51.387410 25.985000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A78001, 0x79A78002, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x79A78001, 0x79A78003, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x79A78001, 0x79A78004, '2019-02-10 00:00:00') /* Lesser Mu-miyah */
     , (0x79A78001, 0x79A78005, '2019-02-10 00:00:00') /* Spark */
     , (0x79A78001, 0x79A78006, '2019-02-10 00:00:00') /* Sandstone Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A78002,  4110, 0x9A78002B, 122.7395, 51.38741, 25.985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x9A78002B [122.739500 51.387410 25.985000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A78003,   198, 0x9A780039, 179.8369, 0.470291, 28.01, 0.98256, 0, 0, -0.1859457,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9A780039 [179.836900 0.470291 28.010000] 0.982560 0.000000 0.000000 -0.185946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A78004,  1763, 0x9A780039, 178.102, 16.23237, 27.49464, 0.98256, 0, 0, -0.1859457,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x9A780039 [178.102000 16.232370 27.494640] 0.982560 0.000000 0.000000 -0.185946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A78005,  6381, 0x9A780039, 189.8876, 17.78595, 28.005, 0.98256, 0, 0, -0.1859457,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0x9A780039 [189.887600 17.785950 28.005000] 0.982560 0.000000 0.000000 -0.185946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A78006,   202, 0x9A780005, 22.48602, 97.24032, 28.0328, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9A780005 [22.486020 97.240320 28.032800] 0.707107 0.000000 0.000000 -0.707107 */
