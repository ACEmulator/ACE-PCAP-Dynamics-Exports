DELETE FROM `landblock_instance` WHERE `landblock` = 0x9065;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79065001,  1154, 0x90650010, 42.10689, 180.3006, 20.94049, -0.96753, 0, 0, -0.252758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90650010 [42.106890 180.300600 20.940490] -0.967530 0.000000 0.000000 -0.252758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79065001, 0x79065002, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x79065001, 0x79065003, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x79065001, 0x79065004, '2019-02-10 00:00:00') /* Old Bones (4266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79065002,   218, 0x90650010, 42.10689, 180.3006, 20.94049, -0.96753, 0, 0, -0.252758,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x90650010 [42.106890 180.300600 20.940490] -0.967530 0.000000 0.000000 -0.252758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79065003,  4266, 0x90650010, 29.72895, 173.9086, 24.0629, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x90650010 [29.728950 173.908600 24.062900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79065004,  4266, 0x90650010, 33.36211, 174.0097, 23.44053, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x90650010 [33.362110 174.009700 23.440530] 0.923880 0.000000 0.000000 -0.382684 */
