DELETE FROM `landblock_instance` WHERE `landblock` = 0x37E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E7001,  1154, 0x37E7003C, 191.2645, 79.06004, 2.00455, 0.9992062, 0, 0, -0.03983704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37E7003C [191.264500 79.060040 2.004550] 0.999206 0.000000 0.000000 -0.039837 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x737E7001, 0x737E7002, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x737E7001, 0x737E7003, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x737E7001, 0x737E7004, '2019-02-10 00:00:00') /* Vapor Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E7002, 24281, 0x37E7003C, 191.2645, 79.06004, 2.00455, 0.9992062, 0, 0, -0.03983704,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x37E7003C [191.264500 79.060040 2.004550] 0.999206 0.000000 0.000000 -0.039837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E7003, 28668, 0x37E7003C, 179.7473, 88.18369, 2.0066, 0.8321909, 0, 0, -0.5544892,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x37E7003C [179.747300 88.183690 2.006600] 0.832191 0.000000 0.000000 -0.554489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E7004,  7099, 0x37E7003C, 185.6768, 82.91998, 2.01, -0.3086736, 0, 0, -0.951168,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x37E7003C [185.676800 82.919980 2.010000] -0.308674 0.000000 0.000000 -0.951168 */
