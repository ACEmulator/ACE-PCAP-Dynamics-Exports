DELETE FROM `landblock_instance` WHERE `landblock` = 0x91E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E8001,  1154, 0x91E80013, 65.56328, 63.20963, 36.54639, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91E80013 [65.563280 63.209630 36.546390] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791E8001, 0x791E8002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x791E8001, 0x791E8003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x791E8001, 0x791E8004, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E8002,  7096, 0x91E80013, 65.56328, 63.20963, 36.54639, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x91E80013 [65.563280 63.209630 36.546390] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E8003,  7088, 0x91E80023, 101.7933, 65.64014, 36.00715, 0.598794, 0, 0, -0.800903,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x91E80023 [101.793300 65.640140 36.007150] 0.598794 0.000000 0.000000 -0.800903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E8004,  7096, 0x91E80018, 71.09361, 177.296, 42.78467, -0.773859, 0, 0, -0.633358,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x91E80018 [71.093610 177.296000 42.784670] -0.773859 0.000000 0.000000 -0.633358 */
