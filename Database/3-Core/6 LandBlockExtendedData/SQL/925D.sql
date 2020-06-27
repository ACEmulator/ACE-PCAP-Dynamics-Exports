DELETE FROM `landblock_instance` WHERE `landblock` = 0x925D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925D001,  1154, 0x925D003B, 170.4384, 70.82873, 11.99701, -0.9790463, 0, 0, -0.203638, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x925D003B [170.438400 70.828730 11.997010] -0.979046 0.000000 0.000000 -0.203638 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7925D001, 0x7925D002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7925D001, 0x7925D003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7925D001, 0x7925D004, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7925D001, 0x7925D005, '2019-02-10 00:00:00') /* Red Rat (949) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925D002,   232, 0x925D003B, 170.4384, 70.82873, 11.99701, -0.9790463, 0, 0, -0.203638,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x925D003B [170.438400 70.828730 11.997010] -0.979046 0.000000 0.000000 -0.203638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925D003,   950, 0x925D003B, 184.3102, 70.40853, 10.91357, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x925D003B [184.310200 70.408530 10.913570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925D004,   950, 0x925D003C, 184.8205, 73.24747, 10.81371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x925D003C [184.820500 73.247470 10.813710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925D005,   949, 0x925D001E, 90.93214, 127.3386, 14.0092, 0.9722425, 0, 0, -0.2339755,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x925D001E [90.932140 127.338600 14.009200] 0.972243 0.000000 0.000000 -0.233976 */
