DELETE FROM `landblock_instance` WHERE `landblock` = 0x9177;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79177001,  1154, 0x91770025, 110.0657, 104.2605, 154.0075, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91770025 [110.065700 104.260500 154.007500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79177001, 0x79177002, '2019-02-10 00:00:00') /* Undead (16) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79177002,    16, 0x91770025, 110.0657, 104.2605, 154.0075, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x91770025 [110.065700 104.260500 154.007500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79177003,  1542, 0x91770025, 108.7341, 103.6716, 154, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91770025 [108.734100 103.671600 154.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79177003, 0x79177004, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79177004,  4381, 0x91770025, 108.7341, 103.6716, 154, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x91770025 [108.734100 103.671600 154.000000] 0.642788 0.000000 0.000000 -0.766044 */
