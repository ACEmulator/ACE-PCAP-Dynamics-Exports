DELETE FROM `landblock_instance` WHERE `landblock` = 0x72EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772EC001,  1154, 0x72EC000F, 40.22767, 166.5449, 76.02505, 0.515759, 0, 0, -0.856734, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72EC000F [40.227670 166.544900 76.025050] 0.515759 0.000000 0.000000 -0.856734 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772EC001, 0x772EC002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772EC002, 23616, 0x72EC000F, 40.22767, 166.5449, 76.02505, 0.515759, 0, 0, -0.856734,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x72EC000F [40.227670 166.544900 76.025050] 0.515759 0.000000 0.000000 -0.856734 */
