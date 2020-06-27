DELETE FROM `landblock_instance` WHERE `landblock` = 0xB65F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B65F001,  1154, 0xB65F0040, 185.7885, 184.4675, 17.985, 0.9774683, 0, 0, -0.2110824, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB65F0040 [185.788500 184.467500 17.985000] 0.977468 0.000000 0.000000 -0.211082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B65F001, 0x7B65F002, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7B65F001, 0x7B65F003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B65F001, 0x7B65F004, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B65F001, 0x7B65F005, '2019-02-10 00:00:00') /* Russet Rat (4132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B65F002,  8010, 0xB65F0040, 185.7885, 184.4675, 17.985, 0.9774683, 0, 0, -0.2110824,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB65F0040 [185.788500 184.467500 17.985000] 0.977468 0.000000 0.000000 -0.211082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B65F003,  7989, 0xB65F003B, 177.288, 62.4477, 24.02383, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB65F003B [177.288000 62.447700 24.023830] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B65F004,  1612, 0xB65F0040, 179.4291, 179.5976, 18.0045, 0.9774683, 0, 0, -0.2110824,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB65F0040 [179.429100 179.597600 18.004500] 0.977468 0.000000 0.000000 -0.211082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B65F005,  4132, 0xB65F0040, 168.9361, 186.403, 18.01, 0.9774683, 0, 0, -0.2110824,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB65F0040 [168.936100 186.403000 18.010000] 0.977468 0.000000 0.000000 -0.211082 */
