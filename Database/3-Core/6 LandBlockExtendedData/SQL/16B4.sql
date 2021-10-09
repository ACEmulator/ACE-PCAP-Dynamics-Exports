DELETE FROM `landblock_instance` WHERE `landblock` = 0x16B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B4001,  1154, 0x16B40037, 166.8034, 149.4294, 20.005, -0.880289, 0, 0, -0.474438, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16B40037 [166.803400 149.429400 20.005000] -0.880289 0.000000 0.000000 -0.474438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x716B4001, 0x716B4002, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x716B4001, 0x716B4003, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x716B4001, 0x716B4004, '2019-02-10 00:00:00') /* Hea Runner (11521) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B4002, 11500, 0x16B40037, 166.8034, 149.4294, 20.005, -0.880289, 0, 0, -0.474438,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x16B40037 [166.803400 149.429400 20.005000] -0.880289 0.000000 0.000000 -0.474438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B4003, 11521, 0x16B40036, 157.6701, 136.0305, 20.005, -0.880289, 0, 0, -0.474438,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x16B40036 [157.670100 136.030500 20.005000] -0.880289 0.000000 0.000000 -0.474438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B4004, 11521, 0x16B40036, 158.6753, 139.3976, 20.005, -0.880289, 0, 0, -0.474438,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x16B40036 [158.675300 139.397600 20.005000] -0.880289 0.000000 0.000000 -0.474438 */
