DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BD001,  1154, 0xA9BD0004, 21.65217, 95.90619, 82.00418, 0.9484604, 0, 0, -0.3168957, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9BD0004 [21.652170 95.906190 82.004180] 0.948460 0.000000 0.000000 -0.316896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9BD001, 0x7A9BD002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A9BD001, 0x7A9BD003, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9BD001, 0x7A9BD004, '2019-02-10 00:00:00') /* Banderling Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BD002,   215, 0xA9BD0004, 21.65217, 95.90619, 82.00418, 0.9484604, 0, 0, -0.3168957,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA9BD0004 [21.652170 95.906190 82.004180] 0.948460 0.000000 0.000000 -0.316896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BD003,  2612, 0xA9BD001B, 75.24156, 61.83732, 85.68587, -0.8996568, 0, 0, -0.4365979,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9BD001B [75.241560 61.837320 85.685870] -0.899657 0.000000 0.000000 -0.436598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BD004,     6, 0xA9BD0023, 113.3182, 71.60842, 92.86089, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9BD0023 [113.318200 71.608420 92.860890] 0.642788 0.000000 0.000000 -0.766044 */
