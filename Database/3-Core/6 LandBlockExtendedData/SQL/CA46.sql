DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA46001,  1154, 0xCA46002D, 140.5464, 116.7461, 141.1425, -0.391508, 0, 0, -0.9201747, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA46002D [140.546400 116.746100 141.142500] -0.391508 0.000000 0.000000 -0.920175 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA46001, 0x7CA46002, '2019-02-10 00:00:00') /* Laigus Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA46002,  8140, 0xCA46002D, 140.5464, 116.7461, 141.1425, -0.391508, 0, 0, -0.9201747,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xCA46002D [140.546400 116.746100 141.142500] -0.391508 0.000000 0.000000 -0.920175 */
