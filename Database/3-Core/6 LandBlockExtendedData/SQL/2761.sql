DELETE FROM `landblock_instance` WHERE `landblock` = 0x2761;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72761001,  1154, 0x27610010, 44.17166, 179.2943, 85.30405, 0.2180214, 0, 0, -0.975944, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27610010 [44.171660 179.294300 85.304050] 0.218021 0.000000 0.000000 -0.975944 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72761001, 0x72761002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72761002, 36829, 0x27610010, 44.17166, 179.2943, 85.30405, 0.2180214, 0, 0, -0.975944,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x27610010 [44.171660 179.294300 85.304050] 0.218021 0.000000 0.000000 -0.975944 */
