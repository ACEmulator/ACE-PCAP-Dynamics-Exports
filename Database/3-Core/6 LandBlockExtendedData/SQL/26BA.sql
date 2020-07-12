DELETE FROM `landblock_instance` WHERE `landblock` = 0x26BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726BA001,  1154, 0x26BA003E, 191.5606, 126.4291, 22.006, 0.9647272, 0, 0, -0.2632519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26BA003E [191.560600 126.429100 22.006000] 0.964727 0.000000 0.000000 -0.263252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726BA001, 0x726BA002, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x726BA001, 0x726BA003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x726BA001, 0x726BA004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x726BA001, 0x726BA005, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x726BA001, 0x726BA006, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x726BA001, 0x726BA007, '2019-02-10 00:00:00') /* Hea Windreave (11524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726BA002, 11523, 0x26BA003E, 191.5606, 126.4291, 22.006, 0.9647272, 0, 0, -0.2632519,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x26BA003E [191.560600 126.429100 22.006000] 0.964727 0.000000 0.000000 -0.263252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726BA003, 22010, 0x26BA0035, 147.781, 106.4112, 22, 0.9647272, 0, 0, -0.2632519,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x26BA0035 [147.781000 106.411200 22.000000] 0.964727 0.000000 0.000000 -0.263252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726BA004, 24959, 0x26BA003D, 169.1258, 96.825, 21.9961, 0.9647272, 0, 0, -0.2632519,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x26BA003D [169.125800 96.825000 21.996100] 0.964727 0.000000 0.000000 -0.263252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726BA005, 11492, 0x26BA003D, 186.6247, 100.925, 22, 0.9647272, 0, 0, -0.2632519,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x26BA003D [186.624700 100.925000 22.000000] 0.964727 0.000000 0.000000 -0.263252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726BA006, 11492, 0x26BA003D, 189.1339, 102.4745, 22, 0.9647272, 0, 0, -0.2632519,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x26BA003D [189.133900 102.474500 22.000000] 0.964727 0.000000 0.000000 -0.263252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726BA007, 11524, 0x26BA003E, 176.1815, 133.6271, 22.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x26BA003E [176.181500 133.627100 22.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726BA008,  1542, 0x26BA0005, 21.38476, 110.9466, 82.37288, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x26BA0005 [21.384760 110.946600 82.372880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726BA008, 0x726BA009, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726BA009, 11225, 0x26BA0005, 21.38476, 110.9466, 82.37288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x26BA0005 [21.384760 110.946600 82.372880] 1.000000 0.000000 0.000000 0.000000 */
