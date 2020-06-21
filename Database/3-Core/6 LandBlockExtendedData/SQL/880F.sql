DELETE FROM `landblock_instance` WHERE `landblock` = 0x880F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880F001,  1154, 0x880F0014, 58.7167, 89.88432, 26.14297, -0.7930434, 0, 0, -0.6091652, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x880F0014 [58.716700 89.884320 26.142970] -0.793043 0.000000 0.000000 -0.609165 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7880F001, 0x7880F002, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7880F001, 0x7880F003, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7880F001, 0x7880F004, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7880F001, 0x7880F005, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7880F001, 0x7880F006, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7880F001, 0x7880F007, '2019-02-10 00:00:00') /* Sata Sclavus */
     , (0x7880F001, 0x7880F008, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7880F001, 0x7880F009, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7880F001, 0x7880F00A, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880F002,  7105, 0x880F0014, 58.7167, 89.88432, 26.14297, -0.7930434, 0, 0, -0.6091652,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x880F0014 [58.716700 89.884320 26.142970] -0.793043 0.000000 0.000000 -0.609165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880F003,  7105, 0x880F0014, 64.41679, 90.1282, 27.66961, -0.7930434, 0, 0, -0.6091652,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x880F0014 [64.416790 90.128200 27.669610] -0.793043 0.000000 0.000000 -0.609165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880F004,  7105, 0x880F0014, 62.41752, 84.08282, 24.65089, -0.7930434, 0, 0, -0.6091652,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x880F0014 [62.417520 84.082820 24.650890] -0.793043 0.000000 0.000000 -0.609165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880F005,  7105, 0x880F0014, 62.96606, 87.85212, 28.17683, -0.7930434, 0, 0, -0.6091652,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x880F0014 [62.966060 87.852120 28.176830] -0.793043 0.000000 0.000000 -0.609165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880F006,  4217, 0x880F001C, 88.2439, 84.07636, 32.09468, -0.7930434, 0, 0, -0.6091652,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x880F001C [88.243900 84.076360 32.094680] -0.793043 0.000000 0.000000 -0.609165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880F007,  2586, 0x880F001C, 87.93887, 86.1674, 32.70718, -0.7930434, 0, 0, -0.6091652,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x880F001C [87.938870 86.167400 32.707180] -0.793043 0.000000 0.000000 -0.609165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880F008,  7109, 0x880F001C, 76.80984, 84.79688, 28.93651, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x880F001C [76.809840 84.796880 28.936510] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880F009,  4247, 0x880F001C, 76.21718, 83.32491, 28.12984, -0.7930434, 0, 0, -0.6091652,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x880F001C [76.217180 83.324910 28.129840] -0.793043 0.000000 0.000000 -0.609165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7880F00A,  7123, 0x880F0009, 40.22231, 1.083691, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x880F0009 [40.222310 1.083691 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */
