DELETE FROM `landblock_instance` WHERE `landblock` = 0x3358;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73358001,  1154, 0x33580036, 162.2487, 122.1013, 23.62856, -0.5652018, 0, 0, -0.8249527, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33580036 [162.248700 122.101300 23.628560] -0.565202 0.000000 0.000000 -0.824953 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73358001, 0x73358002, '2019-02-10 00:00:00') /* Flamma (5711) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73358002,  5711, 0x33580036, 162.2487, 122.1013, 23.62856, -0.5652018, 0, 0, -0.8249527,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x33580036 [162.248700 122.101300 23.628560] -0.565202 0.000000 0.000000 -0.824953 */
