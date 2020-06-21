DELETE FROM `landblock_instance` WHERE `landblock` = 0x8012;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78012000,   509, 0x80120017, 65.7135, 144.597, -0.1, 0.0296293, 0, 0, 0.999561, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x80120017 [65.713500 144.597000 -0.100000] 0.029629 0.000000 0.000000 0.999561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78012001,  1154, 0x80120033, 163.6996, 53.09014, -0.08949995, -0.9948185, 0, 0, -0.1016669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80120033 [163.699600 53.090140 -0.089500] -0.994819 0.000000 0.000000 -0.101667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78012001, 0x78012002, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x78012001, 0x78012003, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x78012001, 0x78012004, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x78012001, 0x78012005, '2019-02-10 00:00:00') /* Sandy Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78012002,   180, 0x80120033, 163.6996, 53.09014, -0.08949995, -0.9948185, 0, 0, -0.1016669,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x80120033 [163.699600 53.090140 -0.089500] -0.994819 0.000000 0.000000 -0.101667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78012003,   180, 0x80120033, 163.1057, 56.43003, -0.08949995, -0.3308659, 0, 0, 0.9436778,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x80120033 [163.105700 56.430030 -0.089500] -0.330866 0.000000 0.000000 0.943678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78012004,   180, 0x80120033, 156.9796, 55.56805, -0.08949995, -0.708394, 0, 0, 0.705817,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x80120033 [156.979600 55.568050 -0.089500] -0.708394 0.000000 0.000000 0.705817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78012005,   180, 0x80120033, 163.2262, 50.66729, -0.08949995, -0.9948185, 0, 0, -0.1016669,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x80120033 [163.226200 50.667290 -0.089500] -0.994819 0.000000 0.000000 -0.101667 */
