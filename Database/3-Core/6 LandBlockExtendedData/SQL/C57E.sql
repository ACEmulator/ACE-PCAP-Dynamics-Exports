DELETE FROM `landblock_instance` WHERE `landblock` = 0xC57E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57E001,  1154, 0xC57E0028, 116.7483, 173.7212, 26.33215, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC57E0028 [116.748300 173.721200 26.332150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C57E001, 0x7C57E002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C57E001, 0x7C57E003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C57E001, 0x7C57E004, '2019-02-10 00:00:00') /* Russet Rat (4132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57E002,  4109, 0xC57E0028, 116.7483, 173.7212, 26.33215, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC57E0028 [116.748300 173.721200 26.332150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57E003,  4109, 0xC57E0030, 121.6936, 170.1123, 25.67884, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC57E0030 [121.693600 170.112300 25.678840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57E004,  4132, 0xC57E0010, 27.6873, 190.6326, 41.7193, -0.27172, 0, 0, -0.962376,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC57E0010 [27.687300 190.632600 41.719300] -0.271720 0.000000 0.000000 -0.962376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57E005,  1542, 0xC57E0028, 118.786, 172.8004, 25.90347, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC57E0028 [118.786000 172.800400 25.903470] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C57E005, 0x7C57E006, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57E006,  4180, 0xC57E0028, 118.786, 172.8004, 25.90347, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC57E0028 [118.786000 172.800400 25.903470] 0.953717 0.000000 0.000000 -0.300706 */
