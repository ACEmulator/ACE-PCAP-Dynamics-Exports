DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB56001,  1154, 0xCB560007, 23.35845, 165.4542, 30.20315, 0.7207848, 0, 0, -0.6931589, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB560007 [23.358450 165.454200 30.203150] 0.720785 0.000000 0.000000 -0.693159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB56001, 0x7CB56002, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7CB56001, 0x7CB56003, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7CB56001, 0x7CB56004, '2019-02-10 00:00:00') /* Virulent Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB56002,  9251, 0xCB560007, 23.35845, 165.4542, 30.20315, 0.7207848, 0, 0, -0.6931589,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xCB560007 [23.358450 165.454200 30.203150] 0.720785 0.000000 0.000000 -0.693159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB56003,  7128, 0xCB560016, 66.43696, 133.5273, 35.55141, -0.9130018, 0, 0, -0.4079555,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xCB560016 [66.436960 133.527300 35.551410] -0.913002 0.000000 0.000000 -0.407956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB56004,  7979, 0xCB560009, 27.90155, 3.31045, 25.72263, 0.482699, 0, 0, -0.8757863,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCB560009 [27.901550 3.310450 25.722630] 0.482699 0.000000 0.000000 -0.875786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB56005,  1542, 0xCB56002B, 121.2253, 64.43945, 17.65194, -0.8859702, 0, 0, -0.4637422, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB56002B [121.225300 64.439450 17.651940] -0.885970 0.000000 0.000000 -0.463742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB56005, 0x7CB56006, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB56006,  8037, 0xCB56002B, 121.2253, 64.43945, 17.65194, -0.8859702, 0, 0, -0.4637422,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCB56002B [121.225300 64.439450 17.651940] -0.885970 0.000000 0.000000 -0.463742 */
