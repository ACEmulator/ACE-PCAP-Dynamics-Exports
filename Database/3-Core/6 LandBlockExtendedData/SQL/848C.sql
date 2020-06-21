DELETE FROM `landblock_instance` WHERE `landblock` = 0x848C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848C001,  1154, 0x848C0039, 189.1181, 0.4062331, 287.5831, -0.5015464, 0, 0, -0.8651308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x848C0039 [189.118100 0.406233 287.583100] -0.501546 0.000000 0.000000 -0.865131 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7848C001, 0x7848C002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7848C001, 0x7848C003, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848C002,  2576, 0x848C0039, 189.1181, 0.4062331, 287.5831, -0.5015464, 0, 0, -0.8651308,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x848C0039 [189.118100 0.406233 287.583100] -0.501546 0.000000 0.000000 -0.865131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848C003,  2576, 0x848C0039, 169.1193, 2.411682, 285.0809, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x848C0039 [169.119300 2.411682 285.080900] 0.906308 0.000000 0.000000 -0.422618 */
