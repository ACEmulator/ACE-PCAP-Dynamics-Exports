DELETE FROM `landblock_instance` WHERE `landblock` = 0x39E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739E9001,  1154, 0x39E90028, 109.4501, 176.1556, 18.65073, -0.6575195, 0, 0, -0.7534375, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39E90028 [109.450100 176.155600 18.650730] -0.657520 0.000000 0.000000 -0.753438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x739E9001, 0x739E9002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x739E9001, 0x739E9003, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x739E9001, 0x739E9004, '2019-02-10 00:00:00') /* Coral Golem (7507) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739E9002,  7099, 0x39E90028, 109.4501, 176.1556, 18.65073, -0.6575195, 0, 0, -0.7534375,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x39E90028 [109.450100 176.155600 18.650730] -0.657520 0.000000 0.000000 -0.753438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739E9003,  7099, 0x39E90010, 32.87418, 180.9151, 16.59699, 0.7667928, 0, 0, -0.6418948,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x39E90010 [32.874180 180.915100 16.596990] 0.766793 0.000000 0.000000 -0.641895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739E9004,  7507, 0x39E90008, 5.274079, 183.7685, 12.50738, -0.7920172, 0, 0, -0.6104988,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x39E90008 [5.274079 183.768500 12.507380] -0.792017 0.000000 0.000000 -0.610499 */
