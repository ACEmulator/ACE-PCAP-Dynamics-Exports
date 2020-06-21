DELETE FROM `landblock_instance` WHERE `landblock` = 0x8389;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78389001,  1154, 0x83890003, 8.451899, 49.31301, 219.4133, -0.845476, 0, 0, -0.5340133, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83890003 [8.451899 49.313010 219.413300] -0.845476 0.000000 0.000000 -0.534013 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78389001, 0x78389002, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x78389001, 0x78389003, '2019-02-10 00:00:00') /* Fragment */
     , (0x78389001, 0x78389004, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x78389001, 0x78389005, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x78389001, 0x78389006, '2019-02-10 00:00:00') /* Tumerok Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78389002,  8673, 0x83890003, 8.451899, 49.31301, 219.4133, -0.845476, 0, 0, -0.5340133,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x83890003 [8.451899 49.313010 219.413300] -0.845476 0.000000 0.000000 -0.534013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78389003,  8014, 0x83890003, 19.22701, 67.55776, 219.985, 0.6483719, 0, 0, -0.7613238,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x83890003 [19.227010 67.557760 219.985000] 0.648372 0.000000 0.000000 -0.761324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78389004, 22208, 0x8389000A, 33.61394, 43.18804, 215.5974, -0.845476, 0, 0, -0.5340133,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x8389000A [33.613940 43.188040 215.597400] -0.845476 0.000000 0.000000 -0.534013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78389005,   195, 0x8389000B, 40.26294, 70.25916, 223.9317, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8389000B [40.262940 70.259160 223.931700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78389006,   233, 0x83890009, 26.28337, 0.3637848, 197.4263, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x83890009 [26.283370 0.363785 197.426300] 0.923880 0.000000 0.000000 -0.382684 */