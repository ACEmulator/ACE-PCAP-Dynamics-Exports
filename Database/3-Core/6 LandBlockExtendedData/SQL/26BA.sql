DELETE FROM `landblock_instance` WHERE `landblock` = 0x26BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726BA001,  1154, 0x26BA003E, 191.5606, 126.4291, 22.006, 0.9647272, 0, 0, -0.2632519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26BA003E [191.560600 126.429100 22.006000] 0.964727 0.000000 0.000000 -0.263252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726BA001, 0x726BA002, '2019-02-10 00:00:00') /* Hea Warrior (11523) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726BA002, 11523, 0x26BA003E, 191.5606, 126.4291, 22.006, 0.9647272, 0, 0, -0.2632519,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x26BA003E [191.560600 126.429100 22.006000] 0.964727 0.000000 0.000000 -0.263252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726BA003,  1542, 0x26BA0005, 21.38476, 110.9466, 82.37288, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x26BA0005 [21.384760 110.946600 82.372880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726BA003, 0x726BA004, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726BA004, 11225, 0x26BA0005, 21.38476, 110.9466, 82.37288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x26BA0005 [21.384760 110.946600 82.372880] 1.000000 0.000000 0.000000 0.000000 */
