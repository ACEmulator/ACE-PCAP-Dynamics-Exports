DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DB001,  1154, 0xC9DB0037, 158.542, 164.3619, 5.217834, 0.06352134, 0, 0, -0.9979805, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9DB0037 [158.542000 164.361900 5.217834] 0.063521 0.000000 0.000000 -0.997981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9DB001, 0x7C9DB002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7C9DB001, 0x7C9DB003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7C9DB001, 0x7C9DB004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7C9DB001, 0x7C9DB005, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7C9DB001, 0x7C9DB006, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7C9DB001, 0x7C9DB007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7C9DB001, 0x7C9DB008, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DB002, 23565, 0xC9DB0037, 158.542, 164.3619, 5.217834, 0.06352134, 0, 0, -0.9979805,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xC9DB0037 [158.542000 164.361900 5.217834] 0.063521 0.000000 0.000000 -0.997981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DB003,  4217, 0xC9DB0026, 105.8141, 130.0287, 15.08333, -0.624082, 0, 0, -0.7813589,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xC9DB0026 [105.814100 130.028700 15.083330] -0.624082 0.000000 0.000000 -0.781359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DB004,   228, 0xC9DB0038, 155.299, 171.4281, 4.94758, 0.06352134, 0, 0, -0.9979805,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xC9DB0038 [155.299000 171.428100 4.947580] 0.063521 0.000000 0.000000 -0.997981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DB005, 23565, 0xC9DB003E, 188.5276, 121.8918, 6.295369, 0.9041595, 0, 0, -0.427195,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xC9DB003E [188.527600 121.891800 6.295369] 0.904160 0.000000 0.000000 -0.427195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DB006,   230, 0xC9DB0034, 156.1298, 84.16099, 10.97145, 0.94385, 0, 0, -0.3303744,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xC9DB0034 [156.129800 84.160990 10.971450] 0.943850 0.000000 0.000000 -0.330374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DB007,  1757, 0xC9DB0022, 119.6483, 41.37106, 17.62845, -0.938027, 0, 0, -0.3465622,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC9DB0022 [119.648300 41.371060 17.628450] -0.938027 0.000000 0.000000 -0.346562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DB008, 24288, 0xC9DB0039, 173.3301, 18.74817, 15.55435, 0.5063908, 0, 0, -0.8623041,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xC9DB0039 [173.330100 18.748170 15.554350] 0.506391 0.000000 0.000000 -0.862304 */
