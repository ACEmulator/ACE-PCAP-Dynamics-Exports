DELETE FROM `landblock_instance` WHERE `landblock` = 0xC47B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47B001,  1154, 0xC47B0032, 156.3535, 24.98211, 44.89661, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC47B0032 [156.353500 24.982110 44.896610] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C47B001, 0x7C47B002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C47B001, 0x7C47B003, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47B002,  4111, 0xC47B0032, 156.3535, 24.98211, 44.89661, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC47B0032 [156.353500 24.982110 44.896610] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47B003,  6382, 0xC47B0035, 159.2971, 111.4819, 42.88806, 0.773843, 0, 0, -0.633378,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC47B0035 [159.297100 111.481900 42.888060] 0.773843 0.000000 0.000000 -0.633378 */
