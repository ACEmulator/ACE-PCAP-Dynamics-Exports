DELETE FROM `landblock_instance` WHERE `landblock` = 0x65B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B1001,  1154, 0x65B1000F, 33.6951, 152.1687, 71.84064, -0.3565901, 0, 0, -0.934261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65B1000F [33.695100 152.168700 71.840640] -0.356590 0.000000 0.000000 -0.934261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765B1001, 0x765B1002, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x765B1001, 0x765B1003, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x765B1001, 0x765B1004, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x765B1001, 0x765B1005, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x765B1001, 0x765B1006, '2019-02-10 00:00:00') /* Tusker Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B1002, 26468, 0x65B1000F, 33.6951, 152.1687, 71.84064, -0.3565901, 0, 0, -0.934261,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x65B1000F [33.695100 152.168700 71.840640] -0.356590 0.000000 0.000000 -0.934261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B1003,  1629, 0x65B10027, 119.3507, 164.7098, 62.3934, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x65B10027 [119.350700 164.709800 62.393400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B1004,    23, 0x65B10027, 118.215, 148.7248, 63.93277, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x65B10027 [118.215000 148.724800 63.932770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B1005,  1629, 0x65B10027, 113.3187, 155.7977, 64.1414, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x65B10027 [113.318700 155.797700 64.141400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765B1006,  1629, 0x65B1002F, 124.7234, 156.0296, 62.61492, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x65B1002F [124.723400 156.029600 62.614920] -0.173648 0.000000 0.000000 -0.984808 */
