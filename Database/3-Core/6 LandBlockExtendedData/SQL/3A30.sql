DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A30001,  1154, 0x3A300040, 180.3217, 180.5608, 118.3186, -0.1615713, 0, 0, -0.9868611, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A300040 [180.321700 180.560800 118.318600] -0.161571 0.000000 0.000000 -0.986861 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A30001, 0x73A30002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73A30001, 0x73A30003, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A30002, 24281, 0x3A300040, 180.3217, 180.5608, 118.3186, -0.1615713, 0, 0, -0.9868611,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3A300040 [180.321700 180.560800 118.318600] -0.161571 0.000000 0.000000 -0.986861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A30003, 21552, 0x3A300040, 177.4222, 180.9078, 117.1837, -0.1615713, 0, 0, -0.9868611,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x3A300040 [177.422200 180.907800 117.183700] -0.161571 0.000000 0.000000 -0.986861 */
