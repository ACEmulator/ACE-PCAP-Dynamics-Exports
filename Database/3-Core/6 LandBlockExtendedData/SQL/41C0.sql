DELETE FROM `landblock_instance` WHERE `landblock` = 0x41C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C0001,  1154, 0x41C0003E, 184.176, 133.3725, 0.0065, -0.74813, 0, 0, -0.663553, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41C0003E [184.176000 133.372500 0.006500] -0.748130 0.000000 0.000000 -0.663553 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741C0001, 0x741C0002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x741C0001, 0x741C0003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x741C0001, 0x741C0004, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x741C0001, 0x741C0005, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x741C0001, 0x741C0006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x741C0001, 0x741C0007, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x741C0001, 0x741C0008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x741C0001, 0x741C0009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C0002,  6380, 0x41C0003E, 184.176, 133.3725, 0.0065, -0.74813, 0, 0, -0.663553,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x41C0003E [184.176000 133.372500 0.006500] -0.748130 0.000000 0.000000 -0.663553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C0003,  6382, 0x41C0003E, 181.5864, 127.5214, 0.0025, -0.74813, 0, 0, -0.663553,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x41C0003E [181.586400 127.521400 0.002500] -0.748130 0.000000 0.000000 -0.663553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C0004, 14800, 0x41C00036, 165.7173, 127.724, 0.01, -0.74813, 0, 0, -0.663553,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x41C00036 [165.717300 127.724000 0.010000] -0.748130 0.000000 0.000000 -0.663553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C0005, 23565, 0x41C0002D, 139.1286, 111.8468, 0.006, -0.74813, 0, 0, -0.663553,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x41C0002D [139.128600 111.846800 0.006000] -0.748130 0.000000 0.000000 -0.663553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C0006,   231, 0x41C0003D, 172.8848, 114.0214, 0.0055, -0.74813, 0, 0, -0.663553,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x41C0003D [172.884800 114.021400 0.005500] -0.748130 0.000000 0.000000 -0.663553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C0007, 14800, 0x41C00039, 168.2803, 17.21937, 0.01, -0.991872, 0, 0, -0.127244,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x41C00039 [168.280300 17.219370 0.010000] -0.991872 0.000000 0.000000 -0.127244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C0008,   201, 0x41C0003D, 177.4629, 119.5334, 0.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x41C0003D [177.462900 119.533400 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C0009,   201, 0x41C0003D, 172.9661, 115.6425, 0.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x41C0003D [172.966100 115.642500 0.010000] 0.500000 0.000000 0.000000 -0.866025 */
