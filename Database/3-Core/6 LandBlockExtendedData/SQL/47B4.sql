DELETE FROM `landblock_instance` WHERE `landblock` = 0x47B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B4001,  1154, 0x47B40008, 17.60933, 168.0561, 103.3537, 0.6947163, 0, 0, -0.7192838, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47B40008 [17.609330 168.056100 103.353700] 0.694716 0.000000 0.000000 -0.719284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747B4001, 0x747B4002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B4002,  7333, 0x47B40008, 17.60933, 168.0561, 103.3537, 0.6947163, 0, 0, -0.7192838,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x47B40008 [17.609330 168.056100 103.353700] 0.694716 0.000000 0.000000 -0.719284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B4003,  1542, 0x47B40010, 28.04726, 179.5648, 108.9244, 0.6947163, 0, 0, -0.7192838, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47B40010 [28.047260 179.564800 108.924400] 0.694716 0.000000 0.000000 -0.719284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747B4003, 0x747B4004, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B4004,  9071, 0x47B40010, 28.04726, 179.5648, 108.9244, 0.6947163, 0, 0, -0.7192838,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x47B40010 [28.047260 179.564800 108.924400] 0.694716 0.000000 0.000000 -0.719284 */
