DELETE FROM `landblock_instance` WHERE `landblock` = 0x9438;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79438001,  1154, 0x9438002A, 122.7515, 42.03275, 21.25283, -0.9905647, 0, 0, -0.1370458, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9438002A [122.751500 42.032750 21.252830] -0.990565 0.000000 0.000000 -0.137046 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79438001, 0x79438002, '2019-02-10 00:00:00') /* Innocent Doll (9242) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79438002,  9242, 0x9438002A, 122.7515, 42.03275, 21.25283, -0.9905647, 0, 0, -0.1370458,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x9438002A [122.751500 42.032750 21.252830] -0.990565 0.000000 0.000000 -0.137046 */
