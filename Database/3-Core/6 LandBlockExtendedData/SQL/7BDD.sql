DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDD001,  1154, 0x7BDD0010, 31.05573, 169.7096, 238.3131, 0.096445, 0, 0, -0.995338, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BDD0010 [31.055730 169.709600 238.313100] 0.096445 0.000000 0.000000 -0.995338 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BDD001, 0x77BDD002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x77BDD001, 0x77BDD003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDD002, 36829, 0x7BDD0010, 31.05573, 169.7096, 238.3131, 0.096445, 0, 0, -0.995338,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x7BDD0010 [31.055730 169.709600 238.313100] 0.096445 0.000000 0.000000 -0.995338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDD003, 36844, 0x7BDD0017, 50.91579, 154.4744, 243.3744, 0.94902, 0, 0, -0.315215,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x7BDD0017 [50.915790 154.474400 243.374400] 0.949020 0.000000 0.000000 -0.315215 */
