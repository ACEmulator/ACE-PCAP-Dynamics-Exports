DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4A001,  1154, 0x9E4A000C, 44.27304, 94.44794, 101.2001, 0.176561, 0, 0, -0.98429, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E4A000C [44.273040 94.447940 101.200100] 0.176561 0.000000 0.000000 -0.984290 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E4A001, 0x79E4A002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79E4A001, 0x79E4A003, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79E4A001, 0x79E4A004, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x79E4A001, 0x79E4A005, '2019-02-10 00:00:00') /* Innocent Doll (9242) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4A002,  1756, 0x9E4A000C, 44.27304, 94.44794, 101.2001, 0.176561, 0, 0, -0.98429,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9E4A000C [44.273040 94.447940 101.200100] 0.176561 0.000000 0.000000 -0.984290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4A003,  8672, 0x9E4A0005, 18.41744, 97.41768, 94.49447, -0.882318, 0, 0, -0.470654,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9E4A0005 [18.417440 97.417680 94.494470] -0.882318 0.000000 0.000000 -0.470654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4A004, 38179, 0x9E4A000B, 26.40558, 71.48959, 96.84689, -0.991115, 0, 0, -0.133007,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9E4A000B [26.405580 71.489590 96.846890] -0.991115 0.000000 0.000000 -0.133007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4A005,  9242, 0x9E4A0005, 1.425054, 107.1149, 93.85464, -0.882318, 0, 0, -0.470654,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x9E4A0005 [1.425054 107.114900 93.854640] -0.882318 0.000000 0.000000 -0.470654 */
