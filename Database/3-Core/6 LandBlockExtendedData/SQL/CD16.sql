DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD16001,  1154, 0xCD160038, 163.5654, 183.9988, -0.09949994, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD160038 [163.565400 183.998800 -0.099500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD16001, 0x7CD16002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7CD16001, 0x7CD16003, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7CD16001, 0x7CD16004, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7CD16001, 0x7CD16005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7CD16001, 0x7CD16006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD16002,  7987, 0xCD160038, 163.5654, 183.9988, -0.09949994, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xCD160038 [163.565400 183.998800 -0.099500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD16003,  7103, 0xCD160040, 170.2501, 183.1116, -0.0934, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xCD160040 [170.250100 183.111600 -0.093400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD16004,  7103, 0xCD160038, 166.4155, 186.2415, -0.0934, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xCD160038 [166.415500 186.241500 -0.093400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD16005,  7102, 0xCD160038, 162.039, 184.7936, -0.0934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xCD160038 [162.039000 184.793600 -0.093400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD16006,  7102, 0xCD160038, 163.9329, 181.9699, -0.0934, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xCD160038 [163.932900 181.969900 -0.093400] 0.707107 0.000000 0.000000 -0.707107 */
