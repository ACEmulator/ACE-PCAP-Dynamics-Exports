DELETE FROM `landblock_instance` WHERE `landblock` = 0x6DB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB5001,  1154, 0x6DB5003A, 169.4193, 42.07831, 95.67484, -0.317303, 0, 0, -0.948324, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6DB5003A [169.419300 42.078310 95.674840] -0.317303 0.000000 0.000000 -0.948324 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DB5001, 0x76DB5002, '2019-02-10 00:00:00') /* Fire Shreth (26470) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB5002, 26470, 0x6DB5003A, 169.4193, 42.07831, 95.67484, -0.317303, 0, 0, -0.948324,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x6DB5003A [169.419300 42.078310 95.674840] -0.317303 0.000000 0.000000 -0.948324 */
