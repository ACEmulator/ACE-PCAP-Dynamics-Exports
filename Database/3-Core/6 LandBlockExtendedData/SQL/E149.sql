DELETE FROM `landblock_instance` WHERE `landblock` = 0xE149;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E149001,  1154, 0xE1490038, 166.8787, 189.3123, 22.11179, -0.822014, 0, 0, -0.569467, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE1490038 [166.878700 189.312300 22.111790] -0.822014 0.000000 0.000000 -0.569467 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E149001, 0x7E149002, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7E149001, 0x7E149003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E149002,  4112, 0xE1490038, 166.8787, 189.3123, 22.11179, -0.822014, 0, 0, -0.569467,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xE1490038 [166.878700 189.312300 22.111790] -0.822014 0.000000 0.000000 -0.569467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E149003,  1613, 0xE1490038, 144.0845, 174.0417, 22.0045, -0.547664, 0, 0, -0.836698,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE1490038 [144.084500 174.041700 22.004500] -0.547664 0.000000 0.000000 -0.836698 */
