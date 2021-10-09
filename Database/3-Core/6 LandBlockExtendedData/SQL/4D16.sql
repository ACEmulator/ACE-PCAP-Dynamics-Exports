DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D16001,  1154, 0x4D160006, 15.12465, 142.1398, 120.01, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D160006 [15.124650 142.139800 120.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D16001, 0x74D16002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74D16001, 0x74D16003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D16002, 24497, 0x4D160006, 15.12465, 142.1398, 120.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4D160006 [15.124650 142.139800 120.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D16003, 23616, 0x4D160021, 96.81483, 6.756508, 211.9321, -0.998731, 0, 0, -0.050359,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4D160021 [96.814830 6.756508 211.932100] -0.998731 0.000000 0.000000 -0.050359 */
