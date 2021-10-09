DELETE FROM `landblock_instance` WHERE `landblock` = 0xC11F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11F001,  1154, 0xC11F002B, 142.1079, 65.68404, 83.68791, 0.481868, 0, 0, -0.876244, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC11F002B [142.107900 65.684040 83.687910] 0.481868 0.000000 0.000000 -0.876244 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C11F001, 0x7C11F002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C11F001, 0x7C11F003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7C11F001, 0x7C11F004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11F002,  7089, 0xC11F002B, 142.1079, 65.68404, 83.68791, 0.481868, 0, 0, -0.876244,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC11F002B [142.107900 65.684040 83.687910] 0.481868 0.000000 0.000000 -0.876244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11F003,  7129, 0xC11F0033, 147.1664, 63.93836, 82.56699, 0.481868, 0, 0, -0.876244,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xC11F0033 [147.166400 63.938360 82.566990] 0.481868 0.000000 0.000000 -0.876244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11F004,  7107, 0xC11F0004, 9.807892, 91.60744, 159.6287, 0.05519, 0, 0, -0.998476,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC11F0004 [9.807892 91.607440 159.628700] 0.055190 0.000000 0.000000 -0.998476 */
