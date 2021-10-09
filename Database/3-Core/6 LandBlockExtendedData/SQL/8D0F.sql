DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D0F001,  1154, 0x8D0F002F, 134.8328, 155.3978, 314, 0.688944, 0, 0, -0.724815, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D0F002F [134.832800 155.397800 314.000000] 0.688944 0.000000 0.000000 -0.724815 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D0F001, 0x78D0F002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x78D0F001, 0x78D0F003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D0F002, 28551, 0x8D0F002F, 134.8328, 155.3978, 314, 0.688944, 0, 0, -0.724815,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8D0F002F [134.832800 155.397800 314.000000] 0.688944 0.000000 0.000000 -0.724815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D0F003,   201, 0x8D0F000F, 45.5459, 159.7971, 290.6936, 0.985452, 0, 0, -0.169953,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8D0F000F [45.545900 159.797100 290.693600] 0.985452 0.000000 0.000000 -0.169953 */
