DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B5001,  1154, 0xB0B50028, 105.1295, 174.2213, 113.2464, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0B50028 [105.129500 174.221300 113.246400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0B5001, 0x7B0B5002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B0B5001, 0x7B0B5003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B0B5001, 0x7B0B5004, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B0B5001, 0x7B0B5005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B0B5001, 0x7B0B5006, '2019-02-10 00:00:00') /* Mite Scamp (10) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B5002,     6, 0xB0B50028, 105.1295, 174.2213, 113.2464, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB0B50028 [105.129500 174.221300 113.246400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B5003,     6, 0xB0B50021, 99.9911, 4.398189, 100.075, -0.9057873, 0, 0, -0.4237325,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB0B50021 [99.991100 4.398189 100.075000] -0.905787 0.000000 0.000000 -0.423733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B5004,   948, 0xB0B50011, 48.01085, 12.32926, 107.0315, -0.8890857, 0, 0, -0.4577409,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB0B50011 [48.010850 12.329260 107.031500] -0.889086 0.000000 0.000000 -0.457741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B5005,  4111, 0xB0B5003C, 188.494, 76.4635, 99.02109, 0.8292664, 0, 0, -0.5588534,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB0B5003C [188.494000 76.463500 99.021090] 0.829266 0.000000 0.000000 -0.558853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B5006,    10, 0xB0B50019, 95.07866, 15.73671, 102.7046, -0.9057873, 0, 0, -0.4237325,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB0B50019 [95.078660 15.736710 102.704600] -0.905787 0.000000 0.000000 -0.423733 */
