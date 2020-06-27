DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B44001,  1154, 0x8B44001D, 89.91518, 105.2465, -0.888, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B44001D [89.915180 105.246500 -0.888000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B44001, 0x78B44002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x78B44001, 0x78B44003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x78B44001, 0x78B44004, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x78B44001, 0x78B44005, '2019-02-10 00:00:00') /* Narrow Rift (10799) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B44002,  1626, 0x8B44001D, 89.91518, 105.2465, -0.888, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x8B44001D [89.915180 105.246500 -0.888000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B44003,  1626, 0x8B44001D, 84.56167, 101.9693, -0.888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x8B44001D [84.561670 101.969300 -0.888000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B44004,    23, 0x8B440036, 165.4296, 133.4492, 0.02899992, 0.8407819, 0, 0, -0.541374,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8B440036 [165.429600 133.449200 0.029000] 0.840782 0.000000 0.000000 -0.541374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B44005, 10799, 0x8B44002B, 135.099, 48.94902, -0.09249997, -0.9064422, 0, 0, -0.4223298,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x8B44002B [135.099000 48.949020 -0.092500] -0.906442 0.000000 0.000000 -0.422330 */
