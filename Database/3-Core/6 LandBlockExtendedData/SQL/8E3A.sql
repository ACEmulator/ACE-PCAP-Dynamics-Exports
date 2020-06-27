DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3A001,  1154, 0x8E3A002D, 128.6599, 116.0521, -0.8994999, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E3A002D [128.659900 116.052100 -0.899500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E3A001, 0x78E3A002, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x78E3A001, 0x78E3A003, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3A002,  9250, 0x8E3A002D, 128.6599, 116.0521, -0.8994999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x8E3A002D [128.659900 116.052100 -0.899500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3A003,  6645, 0x8E3A002A, 126.3008, 37.06929, -0.8899999, 0.9736554, 0, 0, -0.2280246,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8E3A002A [126.300800 37.069290 -0.890000] 0.973655 0.000000 0.000000 -0.228025 */
