DELETE FROM `landblock_instance` WHERE `landblock` = 0xC355;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C355001,  1154, 0xC3550018, 56.39935, 171.747, 17.991, 0.9060504, 0, 0, -0.4231697, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3550018 [56.399350 171.747000 17.991000] 0.906050 0.000000 0.000000 -0.423170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C355001, 0x7C355002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7C355001, 0x7C355003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C355002,  9251, 0xC3550018, 56.39935, 171.747, 17.991, 0.9060504, 0, 0, -0.4231697,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC3550018 [56.399350 171.747000 17.991000] 0.906050 0.000000 0.000000 -0.423170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C355003,  1609, 0xC3550020, 84.62591, 168.3784, 19.05671, 0.984687, 0, 0, -0.1743314,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3550020 [84.625910 168.378400 19.056710] 0.984687 0.000000 0.000000 -0.174331 */
