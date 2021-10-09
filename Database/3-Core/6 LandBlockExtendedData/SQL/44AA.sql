DELETE FROM `landblock_instance` WHERE `landblock` = 0x44AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744AA001,  1154, 0x44AA0014, 69.80971, 88.14819, 82.43556, -0.985476, 0, 0, -0.169815, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44AA0014 [69.809710 88.148190 82.435560] -0.985476 0.000000 0.000000 -0.169815 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744AA001, 0x744AA002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x744AA001, 0x744AA003, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x744AA001, 0x744AA004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744AA002,  7121, 0x44AA0014, 69.80971, 88.14819, 82.43556, -0.985476, 0, 0, -0.169815,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x44AA0014 [69.809710 88.148190 82.435560] -0.985476 0.000000 0.000000 -0.169815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744AA003,  5748, 0x44AA0003, 16.81571, 55.83905, 62.80262, -0.489211, 0, 0, -0.872166,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x44AA0003 [16.815710 55.839050 62.802620] -0.489211 0.000000 0.000000 -0.872166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744AA004, 24289, 0x44AA0021, 111.7074, 20.27454, 108.4636, 0.743997, 0, 0, -0.668184,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x44AA0021 [111.707400 20.274540 108.463600] 0.743997 0.000000 0.000000 -0.668184 */
