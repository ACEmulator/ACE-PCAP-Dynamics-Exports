DELETE FROM `landblock_instance` WHERE `landblock` = 0x74E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774E8001,  1154, 0x74E8002C, 135.827, 90.36581, 169.9677, 0.9991869, 0, 0, -0.04031765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74E8002C [135.827000 90.365810 169.967700] 0.999187 0.000000 0.000000 -0.040318 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774E8001, 0x774E8002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x774E8001, 0x774E8003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x774E8001, 0x774E8004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774E8002, 23616, 0x74E8002C, 135.827, 90.36581, 169.9677, 0.9991869, 0, 0, -0.04031765,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x74E8002C [135.827000 90.365810 169.967700] 0.999187 0.000000 0.000000 -0.040318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774E8003,  7982, 0x74E8002C, 137.3547, 72.62515, 179.4984, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x74E8002C [137.354700 72.625150 179.498400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774E8004,  7982, 0x74E8002B, 139.8063, 61.75549, 181.6643, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x74E8002B [139.806300 61.755490 181.664300] 0.866025 0.000000 0.000000 -0.500000 */
