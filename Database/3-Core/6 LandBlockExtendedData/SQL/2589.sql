DELETE FROM `landblock_instance` WHERE `landblock` = 0x2589;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72589001,  1154, 0x2589000C, 41.35634, 85.08989, 217.7233, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2589000C [41.356340 85.089890 217.723300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72589001, 0x72589002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72589001, 0x72589003, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72589002, 24497, 0x2589000C, 41.35634, 85.08989, 217.7233, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2589000C [41.356340 85.089890 217.723300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72589003,  8138, 0x2589000D, 35.93972, 99.74583, 210.01, 0.386182, 0, 0, -0.922423,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2589000D [35.939720 99.745830 210.010000] 0.386182 0.000000 0.000000 -0.922423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72589004,  1542, 0x25890028, 102.855, 173.6427, 210, 0.703817, 0, 0, -0.710381, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25890028 [102.855000 173.642700 210.000000] 0.703817 0.000000 0.000000 -0.710381 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72589004, 0x72589005, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72589005,  8648, 0x25890028, 102.855, 173.6427, 210, 0.703817, 0, 0, -0.710381,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x25890028 [102.855000 173.642700 210.000000] 0.703817 0.000000 0.000000 -0.710381 */
