DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1C001,  1154, 0x1A1C003A, 180.2479, 24.14838, 11.15679, 0.257606, 0, 0, -0.96625, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A1C003A [180.247900 24.148380 11.156790] 0.257606 0.000000 0.000000 -0.966250 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A1C001, 0x71A1C002, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1C001, 0x71A1C003, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71A1C001, 0x71A1C004, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71A1C001, 0x71A1C005, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1C001, 0x71A1C006, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1C001, 0x71A1C007, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A1C001, 0x71A1C008, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1C002, 35830, 0x1A1C003A, 180.2479, 24.14838, 11.15679, 0.257606, 0, 0, -0.96625,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1C003A [180.247900 24.148380 11.156790] 0.257606 0.000000 0.000000 -0.966250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1C003, 30683, 0x1A1C0039, 179.3956, 22.71816, 10.32194, 0.257606, 0, 0, -0.96625,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1C0039 [179.395600 22.718160 10.321940] 0.257606 0.000000 0.000000 -0.966250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1C004, 30683, 0x1A1C0039, 190.452, 22.38053, 12.94538, 0.257606, 0, 0, -0.96625,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1C0039 [190.452000 22.380530 12.945380] 0.257606 0.000000 0.000000 -0.966250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1C005, 35830, 0x1A1C0039, 186.1259, 21.97869, 11.69752, 0.257606, 0, 0, -0.96625,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1C0039 [186.125900 21.978690 11.697520] 0.257606 0.000000 0.000000 -0.966250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1C006, 35830, 0x1A1C0039, 177.867, 18.39427, 8.139288, 0.257606, 0, 0, -0.96625,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1C0039 [177.867000 18.394270 8.139288] 0.257606 0.000000 0.000000 -0.966250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1C007, 35830, 0x1A1C0039, 181.317, 22.35499, 10.65209, 0.257606, 0, 0, -0.96625,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1C0039 [181.317000 22.354990 10.652090] 0.257606 0.000000 0.000000 -0.966250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1C008, 35830, 0x1A1C0039, 184.1715, 15.38187, 8.46024, 0.257606, 0, 0, -0.96625,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1C0039 [184.171500 15.381870 8.460240] 0.257606 0.000000 0.000000 -0.966250 */
