DELETE FROM `landblock_instance` WHERE `landblock` = 0x39F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F4001,  1154, 0x39F4003D, 191.6801, 103.5171, 184.2481, -0.5919675, 0, 0, -0.8059618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39F4003D [191.680100 103.517100 184.248100] -0.591968 0.000000 0.000000 -0.805962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x739F4001, 0x739F4002, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x739F4001, 0x739F4003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x739F4001, 0x739F4004, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x739F4001, 0x739F4005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x739F4001, 0x739F4006, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x739F4001, 0x739F4007, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x739F4001, 0x739F4008, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F4002, 28668, 0x39F4003D, 191.6801, 103.5171, 184.2481, -0.5919675, 0, 0, -0.8059618,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x39F4003D [191.680100 103.517100 184.248100] -0.591968 0.000000 0.000000 -0.805962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F4003, 28551, 0x39F40036, 150.3898, 122.0654, 179.3698, -0.4819134, 0, 0, -0.8762189,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x39F40036 [150.389800 122.065400 179.369800] -0.481913 0.000000 0.000000 -0.876219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F4004, 24478, 0x39F4002C, 122.6111, 77.25542, 177.997, -0.8789868, 0, 0, -0.4768461,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x39F4002C [122.611100 77.255420 177.997000] -0.878987 0.000000 0.000000 -0.476846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F4005, 28551, 0x39F40011, 51.88093, 6.704526, 156.1762, 0.02244899, 0, 0, -0.999748,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x39F40011 [51.880930 6.704526 156.176200] 0.022449 0.000000 0.000000 -0.999748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F4006, 24322, 0x39F4002F, 139.5965, 145.2786, 169.6286, -0.4819134, 0, 0, -0.8762189,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x39F4002F [139.596500 145.278600 169.628600] -0.481913 0.000000 0.000000 -0.876219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F4007, 24478, 0x39F40035, 164.1105, 99.50742, 185.2764, -0.5919675, 0, 0, -0.8059618,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x39F40035 [164.110500 99.507420 185.276400] -0.591968 0.000000 0.000000 -0.805962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F4008,  7099, 0x39F4002D, 121.2112, 96.93951, 174.492, -0.8789868, 0, 0, -0.4768461,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x39F4002D [121.211200 96.939510 174.492000] -0.878987 0.000000 0.000000 -0.476846 */
