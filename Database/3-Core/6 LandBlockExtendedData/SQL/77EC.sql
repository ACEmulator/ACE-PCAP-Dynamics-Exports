DELETE FROM `landblock_instance` WHERE `landblock` = 0x77EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC001,  1154, 0x77EC0028, 119.61, 185.1824, 156.9612, -0.7324549, 0, 0, -0.6808156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77EC0028 [119.610000 185.182400 156.961200] -0.732455 0.000000 0.000000 -0.680816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777EC001, 0x777EC002, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x777EC001, 0x777EC003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x777EC001, 0x777EC004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x777EC001, 0x777EC005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x777EC001, 0x777EC006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x777EC001, 0x777EC007, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x777EC001, 0x777EC008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC002, 36918, 0x77EC0028, 119.61, 185.1824, 156.9612, -0.7324549, 0, 0, -0.6808156,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x77EC0028 [119.610000 185.182400 156.961200] -0.732455 0.000000 0.000000 -0.680816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC003,  7096, 0x77EC002E, 135.0351, 138.683, 143.4039, 0.2425203, 0, 0, -0.9701463,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x77EC002E [135.035100 138.683000 143.403900] 0.242520 0.000000 0.000000 -0.970146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC004,  4216, 0x77EC002E, 139.2963, 124.6414, 139.9595, -0.5259999, 0, 0, -0.8504846,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x77EC002E [139.296300 124.641400 139.959500] -0.526000 0.000000 0.000000 -0.850485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC005,  7096, 0x77EC002C, 127.3999, 90.5837, 140.16, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x77EC002C [127.399900 90.583700 140.160000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC006,  7096, 0x77EC002C, 123.2866, 90.2997, 141.1884, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x77EC002C [123.286600 90.299700 141.188400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC007, 24283, 0x77EC0016, 51.10875, 132.624, 162.2794, 0.7817926, 0, 0, -0.6235385,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x77EC0016 [51.108750 132.624000 162.279400] 0.781793 0.000000 0.000000 -0.623539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EC008,  7081, 0x77EC0015, 57.77362, 115.9902, 159.5671, 0.5858034, 0, 0, -0.8104532,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x77EC0015 [57.773620 115.990200 159.567100] 0.585803 0.000000 0.000000 -0.810453 */
