DELETE FROM `landblock_instance` WHERE `landblock` = 0x4520;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74520001,  1154, 0x45200033, 152.5981, 63.84983, 75.70833, 0.9045345, 0, 0, -0.4264006, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45200033 [152.598100 63.849830 75.708330] 0.904535 0.000000 0.000000 -0.426401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74520001, 0x74520002, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x74520001, 0x74520003, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x74520001, 0x74520004, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x74520001, 0x74520005, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x74520001, 0x74520006, '2019-02-10 00:00:00') /* Banderling Thrasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74520002,  7086, 0x45200033, 152.5981, 63.84983, 75.70833, 0.9045345, 0, 0, -0.4264006,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x45200033 [152.598100 63.849830 75.708330] 0.904535 0.000000 0.000000 -0.426401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74520003,  8138, 0x45200009, 40.16702, 21.2872, 148.1017, -0.9678133, 0, 0, -0.2516695,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x45200009 [40.167020 21.287200 148.101700] -0.967813 0.000000 0.000000 -0.251670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74520004, 36833, 0x4520003B, 174.3674, 66.4216, 64.27761, 0.9045345, 0, 0, -0.4264006,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4520003B [174.367400 66.421600 64.277610] 0.904535 0.000000 0.000000 -0.426401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74520005, 21550, 0x45200012, 66.93754, 38.86011, 139.7706, -0.9678133, 0, 0, -0.2516695,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x45200012 [66.937540 38.860110 139.770600] -0.967813 0.000000 0.000000 -0.251670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74520006,  7086, 0x4520003C, 186.1516, 81.68359, 60.07657, 0.9045345, 0, 0, -0.4264006,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4520003C [186.151600 81.683590 60.076570] 0.904535 0.000000 0.000000 -0.426401 */
