DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E84001,  1154, 0x2E840017, 51.92778, 161.5554, 78.0361, -0.9047003, 0, 0, -0.4260486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E840017 [51.927780 161.555400 78.036100] -0.904700 0.000000 0.000000 -0.426049 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E84001, 0x72E84002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E84001, 0x72E84003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E84002, 23482, 0x2E840017, 51.92778, 161.5554, 78.0361, -0.9047003, 0, 0, -0.4260486,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E840017 [51.927780 161.555400 78.036100] -0.904700 0.000000 0.000000 -0.426049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E84003,  7982, 0x2E84001F, 82.43465, 144.0237, 64.51573, -0.3836, 0, 0, -0.9234993,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E84001F [82.434650 144.023700 64.515730] -0.383600 0.000000 0.000000 -0.923499 */
