DELETE FROM `landblock_instance` WHERE `landblock` = 0x9618;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79618001,  1154, 0x96180027, 97.70515, 156.4928, 426.709, -0.9683495, 0, 0, -0.2495983, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96180027 [97.705150 156.492800 426.709000] -0.968350 0.000000 0.000000 -0.249598 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79618001, 0x79618002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79618001, 0x79618003, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79618002, 14559, 0x96180027, 97.70515, 156.4928, 426.709, -0.9683495, 0, 0, -0.2495983,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x96180027 [97.705150 156.492800 426.709000] -0.968350 0.000000 0.000000 -0.249598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79618003, 14559, 0x96180018, 68.78938, 171.541, 426.8847, 0.4694637, 0, 0, -0.8829518,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x96180018 [68.789380 171.541000 426.884700] 0.469464 0.000000 0.000000 -0.882952 */
