DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB0001,  1154, 0x8FB00029, 135.8279, 2.25093, 48.00715, -0.5535513, 0, 0, -0.8328151, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FB00029 [135.827900 2.250930 48.007150] -0.553551 0.000000 0.000000 -0.832815 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FB0001, 0x78FB0002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78FB0001, 0x78FB0003, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78FB0001, 0x78FB0004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78FB0001, 0x78FB0005, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78FB0001, 0x78FB0006, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x78FB0001, 0x78FB0007, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB0002,  7088, 0x8FB00029, 135.8279, 2.25093, 48.00715, -0.5535513, 0, 0, -0.8328151,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8FB00029 [135.827900 2.250930 48.007150] -0.553551 0.000000 0.000000 -0.832815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB0003, 38177, 0x8FB00019, 78.24966, 9.79187, 47.91, -0.8660726, 0, 0, -0.4999183,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8FB00019 [78.249660 9.791870 47.910000] -0.866073 0.000000 0.000000 -0.499918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB0004,  7129, 0x8FB00012, 50.10059, 43.23542, 47.915, 0.8172703, 0, 0, -0.5762544,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8FB00012 [50.100590 43.235420 47.915000] 0.817270 0.000000 0.000000 -0.576254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB0005, 38177, 0x8FB00012, 67.0441, 32.40707, 47.56, 0.9142053, 0, 0, -0.4052514,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8FB00012 [67.044100 32.407070 47.560000] 0.914205 0.000000 0.000000 -0.405251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB0006, 28551, 0x8FB0000C, 45.86625, 72.99775, 48, -0.6611047, 0, 0, -0.7502936,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8FB0000C [45.866250 72.997750 48.000000] -0.661105 0.000000 0.000000 -0.750294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB0007,  7096, 0x8FB00005, 3.041666, 98.12563, 47.91, 0.6654512, 0, 0, -0.7464413,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8FB00005 [3.041666 98.125630 47.910000] 0.665451 0.000000 0.000000 -0.746441 */
