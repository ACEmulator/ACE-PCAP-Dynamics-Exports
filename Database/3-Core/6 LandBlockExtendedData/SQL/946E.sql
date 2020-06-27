DELETE FROM `landblock_instance` WHERE `landblock` = 0x946E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7946E001,  1154, 0x946E0005, 17.54049, 96.68169, 14.85436, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x946E0005 [17.540490 96.681690 14.854360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7946E001, 0x7946E002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7946E001, 0x7946E003, '2019-02-10 00:00:00') /* Old Bones (4266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7946E002,   232, 0x946E0005, 17.54049, 96.68169, 14.85436, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x946E0005 [17.540490 96.681690 14.854360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7946E003,  4266, 0x946E0004, 15.54094, 80.90271, 16.51872, -0.7612242, 0, 0, -0.6484888,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x946E0004 [15.540940 80.902710 16.518720] -0.761224 0.000000 0.000000 -0.648489 */
