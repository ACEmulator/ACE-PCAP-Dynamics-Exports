DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6C001,  1154, 0x7D6C0019, 80.21357, 16.75094, 23.4254, -0.827647, 0, 0, -0.561249, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D6C0019 [80.213570 16.750940 23.425400] -0.827647 0.000000 0.000000 -0.561249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D6C001, 0x77D6C002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x77D6C001, 0x77D6C003, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6C002,  1760, 0x7D6C0019, 80.21357, 16.75094, 23.4254, -0.827647, 0, 0, -0.561249,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x7D6C0019 [80.213570 16.750940 23.425400] -0.827647 0.000000 0.000000 -0.561249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6C003, 11537, 0x7D6C001E, 79.23301, 136.9806, 15.1989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x7D6C001E [79.233010 136.980600 15.198900] 1.000000 0.000000 0.000000 0.000000 */
