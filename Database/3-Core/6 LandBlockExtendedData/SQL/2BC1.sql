DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BC1001,  1154, 0x2BC10014, 50.34133, 85.91171, 22.47183, 0.7260984, 0, 0, -0.6875908, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BC10014 [50.341330 85.911710 22.471830] 0.726098 0.000000 0.000000 -0.687591 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BC1001, 0x72BC1002, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x72BC1001, 0x72BC1003, '2019-02-10 00:00:00') /* Hea Nualuan */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BC1002,   201, 0x2BC10014, 50.34133, 85.91171, 22.47183, 0.7260984, 0, 0, -0.6875908,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x2BC10014 [50.341330 85.911710 22.471830] 0.726098 0.000000 0.000000 -0.687591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BC1003, 11520, 0x2BC10036, 157.6309, 143.6689, 35.44131, 0.8837214, 0, 0, -0.4680135,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x2BC10036 [157.630900 143.668900 35.441310] 0.883721 0.000000 0.000000 -0.468014 */
