DELETE FROM `landblock_instance` WHERE `landblock` = 0x4292;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74292001,  1154, 0x4292003D, 185.579, 111.772, -0.8870001, -0.1394042, 0, 0, -0.9902356, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4292003D [185.579000 111.772000 -0.887000] -0.139404 0.000000 0.000000 -0.990236 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74292001, 0x74292002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x74292001, 0x74292003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x74292001, 0x74292004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74292002,  7183, 0x4292003D, 185.579, 111.772, -0.8870001, -0.1394042, 0, 0, -0.9902356,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x4292003D [185.579000 111.772000 -0.887000] -0.139404 0.000000 0.000000 -0.990236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74292003,  7183, 0x4292003D, 187.457, 103.8227, -0.8870001, -0.1394042, 0, 0, -0.9902356,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x4292003D [187.457000 103.822700 -0.887000] -0.139404 0.000000 0.000000 -0.990236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74292004,  7183, 0x4292003D, 183.1568, 103.1493, -0.8870001, -0.1394042, 0, 0, -0.9902356,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x4292003D [183.156800 103.149300 -0.887000] -0.139404 0.000000 0.000000 -0.990236 */
