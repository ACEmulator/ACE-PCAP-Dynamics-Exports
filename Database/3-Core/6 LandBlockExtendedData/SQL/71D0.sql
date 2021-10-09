DELETE FROM `landblock_instance` WHERE `landblock` = 0x71D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D0001,  1154, 0x71D0000F, 44.39498, 154.8793, 309.4636, 0.570349, 0, 0, -0.821403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71D0000F [44.394980 154.879300 309.463600] 0.570349 0.000000 0.000000 -0.821403 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771D0001, 0x771D0002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x771D0001, 0x771D0003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D0002, 24277, 0x71D0000F, 44.39498, 154.8793, 309.4636, 0.570349, 0, 0, -0.821403,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x71D0000F [44.394980 154.879300 309.463600] 0.570349 0.000000 0.000000 -0.821403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D0003, 36844, 0x71D00030, 142.5474, 189.8785, 327.2858, 0.550803, 0, 0, -0.834635,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x71D00030 [142.547400 189.878500 327.285800] 0.550803 0.000000 0.000000 -0.834635 */
