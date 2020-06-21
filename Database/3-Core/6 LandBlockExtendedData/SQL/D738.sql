DELETE FROM `landblock_instance` WHERE `landblock` = 0xD738;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D738001,  1154, 0xD7380030, 125.1938, 189.7589, 79.6067, -0.8874931, 0, 0, -0.4608211, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7380030 [125.193800 189.758900 79.606700] -0.887493 0.000000 0.000000 -0.460821 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D738001, 0x7D738002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7D738001, 0x7D738003, '2019-02-10 00:00:00') /* Olthoi Drone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D738002, 11528, 0xD7380030, 125.1938, 189.7589, 79.6067, -0.8874931, 0, 0, -0.4608211,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xD7380030 [125.193800 189.758900 79.606700] -0.887493 0.000000 0.000000 -0.460821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D738003, 22009, 0xD738003E, 170.7018, 137.5717, 80.18727, 0.07657352, 0, 0, -0.9970639,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xD738003E [170.701800 137.571700 80.187270] 0.076574 0.000000 0.000000 -0.997064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D738004,  1542, 0xD738003E, 175.3008, 134.197, 79.97761, 0.07657352, 0, 0, -0.9970639, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD738003E [175.300800 134.197000 79.977610] 0.076574 0.000000 0.000000 -0.997064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D738004, 0x7D738005, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D738005,  8037, 0xD738003E, 175.3008, 134.197, 79.97761, 0.07657352, 0, 0, -0.9970639,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD738003E [175.300800 134.197000 79.977610] 0.076574 0.000000 0.000000 -0.997064 */
