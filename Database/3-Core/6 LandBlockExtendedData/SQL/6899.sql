DELETE FROM `landblock_instance` WHERE `landblock` = 0x6899;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76899001,  1154, 0x6899003C, 170.979, 83.25245, 40.36484, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6899003C [170.979000 83.252450 40.364840] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76899001, 0x76899002, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x76899001, 0x76899003, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x76899001, 0x76899004, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x76899001, 0x76899005, '2019-02-10 00:00:00') /* Cunning Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76899002, 24289, 0x6899003C, 170.979, 83.25245, 40.36484, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x6899003C [170.979000 83.252450 40.364840] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76899003, 24288, 0x68990034, 162.4418, 82.64682, 39.75435, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x68990034 [162.441800 82.646820 39.754350] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76899004, 24288, 0x68990034, 165.9826, 81.69152, 40.20863, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x68990034 [165.982600 81.691520 40.208630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76899005, 24289, 0x68990005, 10.42622, 102.9114, 41.6991, 0.9970293, 0, 0, -0.07702307,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x68990005 [10.426220 102.911400 41.699100] 0.997029 0.000000 0.000000 -0.077023 */
