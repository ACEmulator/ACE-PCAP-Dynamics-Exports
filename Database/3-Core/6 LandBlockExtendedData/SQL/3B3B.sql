DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3B001,  1154, 0x3B3B0032, 144.2564, 40.50102, 33.36121, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B3B0032 [144.256400 40.501020 33.361210] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B3B001, 0x73B3B002, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73B3B001, 0x73B3B003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3B002, 10776, 0x3B3B0032, 144.2564, 40.50102, 33.36121, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3B3B0032 [144.256400 40.501020 33.361210] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3B003,  7340, 0x3B3B0026, 116.9879, 138.2021, 148.029, 0.3559851, 0, 0, -0.9344916,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3B3B0026 [116.987900 138.202100 148.029000] 0.355985 0.000000 0.000000 -0.934492 */
