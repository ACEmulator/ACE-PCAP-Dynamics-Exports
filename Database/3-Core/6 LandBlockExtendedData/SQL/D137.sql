DELETE FROM `landblock_instance` WHERE `landblock` = 0xD137;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D137001,  1154, 0xD137003E, 178.9816, 131.4235, 127.4729, 0.5770068, 0, 0, -0.8167393, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD137003E [178.981600 131.423500 127.472900] 0.577007 0.000000 0.000000 -0.816739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D137001, 0x7D137002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7D137001, 0x7D137003, '2019-02-10 00:00:00') /* Glacial Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D137002,  1609, 0xD137003E, 178.9816, 131.4235, 127.4729, 0.5770068, 0, 0, -0.8167393,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xD137003E [178.981600 131.423500 127.472900] 0.577007 0.000000 0.000000 -0.816739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D137003, 14521, 0xD1370032, 154.3602, 43.59029, 114.7832, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xD1370032 [154.360200 43.590290 114.783200] 0.923880 0.000000 0.000000 -0.382684 */
