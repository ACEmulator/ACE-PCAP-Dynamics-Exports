DELETE FROM `landblock_instance` WHERE `landblock` = 0x3CE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CE9001,  1154, 0x3CE90023, 115.7822, 66.6855, 4.452914, 0.8801366, 0, 0, -0.4747205, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3CE90023 [115.782200 66.685500 4.452914] 0.880137 0.000000 0.000000 -0.474721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73CE9001, 0x73CE9002, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x73CE9001, 0x73CE9003, '2019-02-10 00:00:00') /* Acidic Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CE9002, 24294, 0x3CE90023, 115.7822, 66.6855, 4.452914, 0.8801366, 0, 0, -0.4747205,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3CE90023 [115.782200 66.685500 4.452914] 0.880137 0.000000 0.000000 -0.474721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CE9003, 15266, 0x3CE90025, 107.2097, 114.1875, 0.4943725, 0.3585464, 0, 0, -0.9335119,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3CE90025 [107.209700 114.187500 0.494373] 0.358546 0.000000 0.000000 -0.933512 */
