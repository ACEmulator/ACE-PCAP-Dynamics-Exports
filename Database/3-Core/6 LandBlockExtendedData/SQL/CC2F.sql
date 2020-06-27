DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC2F001,  1154, 0xCC2F0020, 83.70544, 175.5701, 255.8035, 0.1478905, 0, 0, -0.9890037, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC2F0020 [83.705440 175.570100 255.803500] 0.147891 0.000000 0.000000 -0.989004 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC2F001, 0x7CC2F002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7CC2F001, 0x7CC2F003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7CC2F001, 0x7CC2F004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7CC2F001, 0x7CC2F005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC2F002, 14517, 0xCC2F0020, 83.70544, 175.5701, 255.8035, 0.1478905, 0, 0, -0.9890037,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xCC2F0020 [83.705440 175.570100 255.803500] 0.147891 0.000000 0.000000 -0.989004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC2F003,  4254, 0xCC2F0013, 67.90412, 66.73818, 264.6866, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCC2F0013 [67.904120 66.738180 264.686600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC2F004,  4253, 0xCC2F0013, 68.80472, 69.47842, 264.4814, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCC2F0013 [68.804720 69.478420 264.481400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC2F005,  1757, 0xCC2F001B, 74.71269, 66.13539, 265.3108, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCC2F001B [74.712690 66.135390 265.310800] 0.707107 0.000000 0.000000 -0.707107 */
