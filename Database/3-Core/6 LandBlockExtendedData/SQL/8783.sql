DELETE FROM `landblock_instance` WHERE `landblock` = 0x8783;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78783001,  1154, 0x87830030, 120.5811, 178.5644, 219.0147, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87830030 [120.581100 178.564400 219.014700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78783001, 0x78783002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78783001, 0x78783003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78783002,  2575, 0x87830030, 120.5811, 178.5644, 219.0147, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x87830030 [120.581100 178.564400 219.014700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78783003,  2575, 0x87830030, 123.233, 181.1741, 226.5281, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x87830030 [123.233000 181.174100 226.528100] -0.173648 0.000000 0.000000 -0.984808 */
