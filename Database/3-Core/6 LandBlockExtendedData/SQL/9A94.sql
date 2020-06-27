DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A94001,  1154, 0x9A940010, 43.6493, 173.365, 32.40696, -0.9476781, 0, 0, -0.3192274, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A940010 [43.649300 173.365000 32.406960] -0.947678 0.000000 0.000000 -0.319227 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A94001, 0x79A94002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79A94001, 0x79A94003, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A94002,  1762, 0x9A940010, 43.6493, 173.365, 32.40696, -0.9476781, 0, 0, -0.3192274,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9A940010 [43.649300 173.365000 32.406960] -0.947678 0.000000 0.000000 -0.319227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A94003, 21168, 0x9A94000C, 42.29486, 93.45285, 22.75678, -0.939737, 0, 0, -0.3418984,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x9A94000C [42.294860 93.452850 22.756780] -0.939737 0.000000 0.000000 -0.341898 */
