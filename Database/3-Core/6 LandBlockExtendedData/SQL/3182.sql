DELETE FROM `landblock_instance` WHERE `landblock` = 0x3182;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73182001,  1154, 0x3182003A, 179.3527, 35.5497, 214.8072, 0.9165925, 0, 0, -0.3998228, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3182003A [179.352700 35.549700 214.807200] 0.916593 0.000000 0.000000 -0.399823 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73182001, 0x73182002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73182001, 0x73182003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73182001, 0x73182004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73182002, 24958, 0x3182003A, 179.3527, 35.5497, 214.8072, 0.9165925, 0, 0, -0.3998228,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3182003A [179.352700 35.549700 214.807200] 0.916593 0.000000 0.000000 -0.399823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73182003, 23482, 0x31820031, 154.6175, 16.48763, 203.7397, 0.9165925, 0, 0, -0.3998228,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x31820031 [154.617500 16.487630 203.739700] 0.916593 0.000000 0.000000 -0.399823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73182004, 23564, 0x31820011, 53.55746, 22.96129, 162.3206, 0.8300034, 0, 0, -0.5577583,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x31820011 [53.557460 22.961290 162.320600] 0.830003 0.000000 0.000000 -0.557758 */
