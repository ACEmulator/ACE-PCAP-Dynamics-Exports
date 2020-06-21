DELETE FROM `landblock_instance` WHERE `landblock` = 0xD739;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D739001,  1154, 0xD7390039, 168.756, 17.21652, 64.94846, -0.4936429, 0, 0, -0.8696647, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7390039 [168.756000 17.216520 64.948460] -0.493643 0.000000 0.000000 -0.869665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D739001, 0x7D739002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7D739001, 0x7D739003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D739001, 0x7D739004, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7D739001, 0x7D739005, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7D739001, 0x7D739006, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7D739001, 0x7D739007, '2019-02-10 00:00:00') /* Virulent Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D739002,  7345, 0xD7390039, 168.756, 17.21652, 64.94846, -0.4936429, 0, 0, -0.8696647,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD7390039 [168.756000 17.216520 64.948460] -0.493643 0.000000 0.000000 -0.869665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D739003,     3, 0xD7390009, 34.56959, 11.65246, 82.11585, -0.9669773, 0, 0, -0.2548626,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD7390009 [34.569590 11.652460 82.115850] -0.966977 0.000000 0.000000 -0.254863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D739004, 11528, 0xD7390032, 151.5429, 36.09338, 64.73728, -0.4936429, 0, 0, -0.8696647,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xD7390032 [151.542900 36.093380 64.737280] -0.493643 0.000000 0.000000 -0.869665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D739005,  7979, 0xD7390019, 79.63166, 12.79396, 80.46191, -0.8874931, 0, 0, -0.4608211,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xD7390019 [79.631660 12.793960 80.461910] -0.887493 0.000000 0.000000 -0.460821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D739006,  7979, 0xD7390002, 10.80033, 26.46824, 79.93494, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xD7390002 [10.800330 26.468240 79.934940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D739007,  7979, 0xD7390002, 16.77526, 32.15156, 79.93494, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xD7390002 [16.775260 32.151560 79.934940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D739008,  1542, 0xD7390013, 64.16465, 58.10237, 70.31627, 0.1009077, 0, 0, -0.9948958, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD7390013 [64.164650 58.102370 70.316270] 0.100908 0.000000 0.000000 -0.994896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D739008, 0x7D739009, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D739009,  8037, 0xD7390013, 64.16465, 58.10237, 70.31627, 0.1009077, 0, 0, -0.9948958,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD7390013 [64.164650 58.102370 70.316270] 0.100908 0.000000 0.000000 -0.994896 */
