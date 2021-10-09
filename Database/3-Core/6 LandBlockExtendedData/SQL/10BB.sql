DELETE FROM `landblock_instance` WHERE `landblock` = 0x10BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BB000, 31710, 0x10BB0100, 170, 132, 16.737, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Hagra's Holdfast */
/* @teleloc 0x10BB0100 [170.000000 132.000000 16.737000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BB001,  1154, 0x10BB003C, 189.2102, 73.95687, 22, 0.334494, 0, 0, -0.942398, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10BB003C [189.210200 73.956870 22.000000] 0.334494 0.000000 0.000000 -0.942398 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x710BB001, 0x710BB002, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x710BB001, 0x710BB003, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x710BB001, 0x710BB004, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x710BB001, 0x710BB005, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x710BB001, 0x710BB006, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BB002, 11493, 0x10BB003C, 189.2102, 73.95687, 22, 0.334494, 0, 0, -0.942398,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x10BB003C [189.210200 73.956870 22.000000] 0.334494 0.000000 0.000000 -0.942398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BB003, 23082, 0x10BB0023, 107.8743, 70.25131, 14.99952, -0.956966, 0, 0, -0.290201,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x10BB0023 [107.874300 70.251310 14.999520] -0.956966 0.000000 0.000000 -0.290201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BB004, 23082, 0x10BB002D, 125.8291, 100.5958, 20.39298, 0.814397, 0, 0, -0.580308,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x10BB002D [125.829100 100.595800 20.392980] 0.814397 0.000000 0.000000 -0.580308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BB005, 11519, 0x10BB0030, 135.5856, 190.7326, 20.006, 0.81204, 0, 0, -0.583602,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x10BB0030 [135.585600 190.732600 20.006000] 0.812040 0.000000 0.000000 -0.583602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BB006, 11527, 0x10BB0018, 49.46962, 171.2453, 0.005, -0.92003, 0, 0, -0.391848,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x10BB0018 [49.469620 171.245300 0.005000] -0.920030 0.000000 0.000000 -0.391848 */
