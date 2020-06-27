DELETE FROM `landblock_instance` WHERE `landblock` = 0x269D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7269D001,  1154, 0x269D000E, 31.79653, 124.6776, 21.40952, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x269D000E [31.796530 124.677600 21.409520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7269D001, 0x7269D002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7269D001, 0x7269D003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7269D001, 0x7269D004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7269D001, 0x7269D005, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7269D001, 0x7269D006, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7269D001, 0x7269D007, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7269D001, 0x7269D008, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7269D002, 24319, 0x269D000E, 31.79653, 124.6776, 21.40952, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x269D000E [31.796530 124.677600 21.409520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7269D003, 24325, 0x269D000E, 30.80131, 125.2855, 23.24279, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x269D000E [30.801310 125.285500 23.242790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7269D004, 24325, 0x269D0006, 23.35248, 126.5797, 23.24279, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x269D0006 [23.352480 126.579700 23.242790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7269D005,  7626, 0x269D003F, 168.1748, 156.0361, 6.986402, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x269D003F [168.174800 156.036100 6.986402] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7269D006, 36828, 0x269D0037, 163.281, 158.5282, 5.984692, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x269D0037 [163.281000 158.528200 5.984692] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7269D007,  7626, 0x269D0037, 159.1617, 158.7052, 5.597181, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x269D0037 [159.161700 158.705200 5.597181] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7269D008, 21551, 0x269D0006, 16.82108, 136.1052, 14.75743, -0.5178812, 0, 0, -0.8554525,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x269D0006 [16.821080 136.105200 14.757430] -0.517881 0.000000 0.000000 -0.855453 */
