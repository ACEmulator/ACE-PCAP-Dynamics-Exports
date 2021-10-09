DELETE FROM `landblock_instance` WHERE `landblock` = 0xA85A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A85A001,  1154, 0xA85A0032, 156.7667, 39.93945, 30.67421, 0.403894, 0, 0, -0.914806, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA85A0032 [156.766700 39.939450 30.674210] 0.403894 0.000000 0.000000 -0.914806 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A85A001, 0x7A85A002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A85A002,  1762, 0xA85A0032, 156.7667, 39.93945, 30.67421, 0.403894, 0, 0, -0.914806,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA85A0032 [156.766700 39.939450 30.674210] 0.403894 0.000000 0.000000 -0.914806 */
