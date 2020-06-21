DELETE FROM `landblock_instance` WHERE `landblock` = 0x925C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925C001,  1154, 0x925C0004, 18.5833, 72.15458, 20.8974, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x925C0004 [18.583300 72.154580 20.897400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7925C001, 0x7925C002, '2019-02-10 00:00:00') /* Zombie */
     , (0x7925C001, 0x7925C003, '2019-02-10 00:00:00') /* Zombie */
     , (0x7925C001, 0x7925C004, '2019-02-10 00:00:00') /* Zombie */
     , (0x7925C001, 0x7925C005, '2019-02-10 00:00:00') /* Tumerok Fighter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925C002,   950, 0x925C0004, 18.5833, 72.15458, 20.8974, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x925C0004 [18.583300 72.154580 20.897400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925C003,   950, 0x925C0003, 19.20989, 69.33901, 20.80585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x925C0003 [19.209890 69.339010 20.805850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925C004,   950, 0x925C0003, 21.32766, 69.52618, 20.45289, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x925C0003 [21.327660 69.526180 20.452890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925C005,  2439, 0x925C000A, 36.35831, 36.43424, 16.98197, 0.2598282, 0, 0, -0.9656549,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x925C000A [36.358310 36.434240 16.981970] 0.259828 0.000000 0.000000 -0.965655 */
