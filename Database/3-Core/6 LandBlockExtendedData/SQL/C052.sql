DELETE FROM `landblock_instance` WHERE `landblock` = 0xC052;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C052001,  1154, 0xC0520023, 110.7138, 65.03884, 20.11079, 0.5327021, 0, 0, -0.8463028, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0520023 [110.713800 65.038840 20.110790] 0.532702 0.000000 0.000000 -0.846303 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C052001, 0x7C052002, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7C052001, 0x7C052003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7C052001, 0x7C052004, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C052002,  7979, 0xC0520023, 110.7138, 65.03884, 20.11079, 0.5327021, 0, 0, -0.8463028,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC0520023 [110.713800 65.038840 20.110790] 0.532702 0.000000 0.000000 -0.846303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C052003,  7345, 0xC0520024, 108.7392, 88.21276, 15.59421, -0.7285933, 0, 0, -0.6849465,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC0520024 [108.739200 88.212760 15.594210] -0.728593 0.000000 0.000000 -0.684947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C052004,  1762, 0xC052002D, 136.9559, 100.1537, 15.06935, 0.4946312, 0, 0, -0.869103,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC052002D [136.955900 100.153700 15.069350] 0.494631 0.000000 0.000000 -0.869103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C052005,  1542, 0xC0520015, 60.64433, 114.371, 15.41539, 0.9998564, 0, 0, -0.01694633, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0520015 [60.644330 114.371000 15.415390] 0.999856 0.000000 0.000000 -0.016946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C052005, 0x7C052006, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C052006,  8037, 0xC0520015, 60.64433, 114.371, 15.41539, 0.9998564, 0, 0, -0.01694633,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC0520015 [60.644330 114.371000 15.415390] 0.999856 0.000000 0.000000 -0.016946 */
