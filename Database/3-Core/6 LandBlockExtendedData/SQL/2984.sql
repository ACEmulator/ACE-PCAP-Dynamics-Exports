DELETE FROM `landblock_instance` WHERE `landblock` = 0x2984;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72984001,  1154, 0x29840003, 21.69314, 59.62941, 328.9287, -0.9737132, 0, 0, -0.2277776, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29840003 [21.693140 59.629410 328.928700] -0.973713 0.000000 0.000000 -0.227778 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72984001, 0x72984002, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72984001, 0x72984003, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72984001, 0x72984004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72984002, 20189, 0x29840003, 21.69314, 59.62941, 328.9287, -0.9737132, 0, 0, -0.2277776,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x29840003 [21.693140 59.629410 328.928700] -0.973713 0.000000 0.000000 -0.227778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72984003, 20191, 0x29840003, 8.131891, 51.69356, 328.9287, -0.9737132, 0, 0, -0.2277776,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x29840003 [8.131891 51.693560 328.928700] -0.973713 0.000000 0.000000 -0.227778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72984004,  7346, 0x29840008, 17.57968, 175.8141, 306.7513, 0.4666611, 0, 0, -0.8844362,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x29840008 [17.579680 175.814100 306.751300] 0.466661 0.000000 0.000000 -0.884436 */
