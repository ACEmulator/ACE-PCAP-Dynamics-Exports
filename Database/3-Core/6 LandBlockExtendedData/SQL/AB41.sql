DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB41001,  1154, 0xAB410016, 62.03079, 136.2882, 24.65015, -0.27541, 0, 0, -0.961327, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB410016 [62.030790 136.288200 24.650150] -0.275410 0.000000 0.000000 -0.961327 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB41001, 0x7AB41002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AB41001, 0x7AB41003, '2019-02-10 00:00:00') /* Lithos Lugian (206) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB41002,  1630, 0xAB410016, 62.03079, 136.2882, 24.65015, -0.27541, 0, 0, -0.961327,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAB410016 [62.030790 136.288200 24.650150] -0.275410 0.000000 0.000000 -0.961327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB41003,   206, 0xAB410008, 1.998764, 185.8427, 13.53591, -0.644876, 0, 0, -0.764287,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xAB410008 [1.998764 185.842700 13.535910] -0.644876 0.000000 0.000000 -0.764287 */
