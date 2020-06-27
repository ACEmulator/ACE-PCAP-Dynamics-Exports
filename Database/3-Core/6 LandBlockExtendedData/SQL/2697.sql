DELETE FROM `landblock_instance` WHERE `landblock` = 0x2697;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72697001,  1154, 0x26970026, 111.7848, 123.5214, 104.7319, 0.7239076, 0, 0, -0.6898969, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26970026 [111.784800 123.521400 104.731900] 0.723908 0.000000 0.000000 -0.689897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72697001, 0x72697002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72697002, 36840, 0x26970026, 111.7848, 123.5214, 104.7319, 0.7239076, 0, 0, -0.6898969,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x26970026 [111.784800 123.521400 104.731900] 0.723908 0.000000 0.000000 -0.689897 */
