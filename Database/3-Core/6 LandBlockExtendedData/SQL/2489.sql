DELETE FROM `landblock_instance` WHERE `landblock` = 0x2489;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72489001,  1154, 0x24890039, 191.2564, 12.92448, 248.6896, 0.135019, 0, 0, -0.990843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24890039 [191.256400 12.924480 248.689600] 0.135019 0.000000 0.000000 -0.990843 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72489001, 0x72489002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72489001, 0x72489003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72489001, 0x72489004, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72489001, 0x72489005, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72489001, 0x72489006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72489001, 0x72489007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72489001, 0x72489008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72489002,  7982, 0x24890039, 191.2564, 12.92448, 248.6896, 0.135019, 0, 0, -0.990843,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x24890039 [191.256400 12.924480 248.689600] 0.135019 0.000000 0.000000 -0.990843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72489003, 23616, 0x2489001C, 87.11001, 81.73128, 205.9453, 0.020009, 0, 0, -0.9998,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2489001C [87.110010 81.731280 205.945300] 0.020009 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72489004, 20189, 0x24890025, 98.27711, 104.6234, 196.4134, 0.860584, 0, 0, -0.509309,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x24890025 [98.277110 104.623400 196.413400] 0.860584 0.000000 0.000000 -0.509309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72489005, 20191, 0x24890026, 97.21255, 120.3901, 189.9055, 0.860584, 0, 0, -0.509309,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x24890026 [97.212550 120.390100 189.905500] 0.860584 0.000000 0.000000 -0.509309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72489006, 36830, 0x24890014, 59.23175, 82.49603, 205.6367, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24890014 [59.231750 82.496030 205.636700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72489007, 24277, 0x24890025, 114.8062, 100.7468, 198.0293, 0.860584, 0, 0, -0.509309,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x24890025 [114.806200 100.746800 198.029300] 0.860584 0.000000 0.000000 -0.509309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72489008, 24497, 0x2489003F, 173.5864, 149.0255, 195.5542, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2489003F [173.586400 149.025500 195.554200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72489009,  1542, 0x2489003E, 172.5858, 141.0256, 195.5542, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2489003E [172.585800 141.025600 195.554200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72489009, 0x7248900A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248900A,  4380, 0x2489003E, 172.5858, 141.0256, 195.5542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2489003E [172.585800 141.025600 195.554200] 1.000000 0.000000 0.000000 0.000000 */
