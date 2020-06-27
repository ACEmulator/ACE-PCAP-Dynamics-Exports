DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A3001,  1154, 0xA5A3002C, 123.2664, 95.62927, 158.3779, -0.9999943, 0, 0, -0.003370906, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5A3002C [123.266400 95.629270 158.377900] -0.999994 0.000000 0.000000 -0.003371 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5A3001, 0x7A5A3002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A5A3001, 0x7A5A3003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A5A3001, 0x7A5A3004, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7A5A3001, 0x7A5A3005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A5A3001, 0x7A5A3006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A3002,   217, 0xA5A3002C, 123.2664, 95.62927, 158.3779, -0.9999943, 0, 0, -0.003370906,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA5A3002C [123.266400 95.629270 158.377900] -0.999994 0.000000 0.000000 -0.003371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A3003,  7978, 0xA5A30012, 71.21027, 42.48362, 158.7205, 0.8889147, 0, 0, -0.4580728,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA5A30012 [71.210270 42.483620 158.720500] 0.888915 0.000000 0.000000 -0.458073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A3004, 22010, 0xA5A3002D, 126.8252, 106.91, 157.8968, -0.9999943, 0, 0, -0.003370906,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xA5A3002D [126.825200 106.910000 157.896800] -0.999994 0.000000 0.000000 -0.003371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A3005,  7978, 0xA5A3001A, 88.61099, 38.57745, 163.7217, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA5A3001A [88.610990 38.577450 163.721700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A3006,  7978, 0xA5A3001A, 93.13763, 32.22532, 165.912, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA5A3001A [93.137630 32.225320 165.912000] 0.906308 0.000000 0.000000 -0.422618 */
