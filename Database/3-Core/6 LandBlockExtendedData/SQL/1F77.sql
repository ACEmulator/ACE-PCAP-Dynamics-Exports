DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F77001,  1154, 0x1F770022, 104.6924, 31.53661, 150.0105, 0.9821329, 0, 0, -0.1881884, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F770022 [104.692400 31.536610 150.010500] 0.982133 0.000000 0.000000 -0.188188 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F77001, 0x71F77002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71F77001, 0x71F77003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71F77001, 0x71F77004, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x71F77001, 0x71F77005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F77002,  7081, 0x1F770022, 104.6924, 31.53661, 150.0105, 0.9821329, 0, 0, -0.1881884,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1F770022 [104.692400 31.536610 150.010500] 0.982133 0.000000 0.000000 -0.188188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F77003,  7081, 0x1F770027, 97.35825, 164.5408, 73.42723, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1F770027 [97.358250 164.540800 73.427230] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F77004, 14875, 0x1F770002, 0.1612186, 38.26254, 150.007, -0.5966905, 0, 0, -0.8024715,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x1F770002 [0.161219 38.262540 150.007000] -0.596691 0.000000 0.000000 -0.802472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F77005, 36829, 0x1F770019, 83.26346, 21.49126, 150.01, 0.9821329, 0, 0, -0.1881884,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1F770019 [83.263460 21.491260 150.010000] 0.982133 0.000000 0.000000 -0.188188 */
