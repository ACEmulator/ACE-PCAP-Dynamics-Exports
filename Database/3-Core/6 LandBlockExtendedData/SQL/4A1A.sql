DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A1A001,  1154, 0x4A1A0007, 20.8983, 166.685, 32.21917, 0.4804779, 0, 0, -0.8770068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A1A0007 [20.898300 166.685000 32.219170] 0.480478 0.000000 0.000000 -0.877007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A1A001, 0x74A1A002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74A1A001, 0x74A1A003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74A1A001, 0x74A1A004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74A1A001, 0x74A1A005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A1A002, 23616, 0x4A1A0007, 20.8983, 166.685, 32.21917, 0.4804779, 0, 0, -0.8770068,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4A1A0007 [20.898300 166.685000 32.219170] 0.480478 0.000000 0.000000 -0.877007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A1A003, 24497, 0x4A1A000E, 37.7665, 130.9116, 37.22558, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4A1A000E [37.766500 130.911600 37.225580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A1A004,  7982, 0x4A1A0006, 19.97872, 129.5869, 39.00867, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4A1A0006 [19.978720 129.586900 39.008670] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A1A005, 24497, 0x4A1A0006, 22.23423, 135.2416, 36.10078, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4A1A0006 [22.234230 135.241600 36.100780] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A1A006,  1542, 0x4A1A002F, 121.8443, 145.1873, 34.32205, -0.7597526, 0, 0, -0.6502122, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4A1A002F [121.844300 145.187300 34.322050] -0.759753 0.000000 0.000000 -0.650212 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A1A006, 0x74A1A007, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A1A007,  8644, 0x4A1A002F, 121.8443, 145.1873, 34.32205, -0.7597526, 0, 0, -0.6502122,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x4A1A002F [121.844300 145.187300 34.322050] -0.759753 0.000000 0.000000 -0.650212 */
