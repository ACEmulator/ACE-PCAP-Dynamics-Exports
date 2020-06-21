DELETE FROM `landblock_instance` WHERE `landblock` = 0x2489;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72489001,  1154, 0x24890039, 191.2564, 12.92448, 248.6896, 0.1350192, 0, 0, -0.990843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24890039 [191.256400 12.924480 248.689600] 0.135019 0.000000 0.000000 -0.990843 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72489001, 0x72489002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72489001, 0x72489003, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72489001, 0x72489004, '2019-02-10 00:00:00') /* Brumal */
     , (0x72489001, 0x72489005, '2019-02-10 00:00:00') /* Horripal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72489002,  7982, 0x24890039, 191.2564, 12.92448, 248.6896, 0.1350192, 0, 0, -0.990843,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x24890039 [191.256400 12.924480 248.689600] 0.135019 0.000000 0.000000 -0.990843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72489003, 23616, 0x2489001C, 87.11001, 81.73128, 205.9453, 0.02000897, 0, 0, -0.9997998,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2489001C [87.110010 81.731280 205.945300] 0.020009 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72489004, 20189, 0x24890025, 98.27711, 104.6234, 196.4134, 0.8605838, 0, 0, -0.5093088,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x24890025 [98.277110 104.623400 196.413400] 0.860584 0.000000 0.000000 -0.509309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72489005, 20191, 0x24890026, 97.21255, 120.3901, 189.9055, 0.8605838, 0, 0, -0.5093088,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x24890026 [97.212550 120.390100 189.905500] 0.860584 0.000000 0.000000 -0.509309 */
