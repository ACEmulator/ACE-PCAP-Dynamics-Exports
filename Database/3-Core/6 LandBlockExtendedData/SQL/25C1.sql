DELETE FROM `landblock_instance` WHERE `landblock` = 0x25C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C1001,  1154, 0x25C10034, 156.7405, 85.20841, 20.0132, -0.295313, 0, 0, -0.955401, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25C10034 [156.740500 85.208410 20.013200] -0.295313 0.000000 0.000000 -0.955401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725C1001, 0x725C1002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x725C1001, 0x725C1003, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x725C1001, 0x725C1004, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C1002, 11540, 0x25C10034, 156.7405, 85.20841, 20.0132, -0.295313, 0, 0, -0.955401,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x25C10034 [156.740500 85.208410 20.013200] -0.295313 0.000000 0.000000 -0.955401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C1003, 27718, 0x25C10027, 107.8775, 148.87, 22.0026, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x25C10027 [107.877500 148.870000 22.002600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C1004, 27718, 0x25C10027, 107.4941, 154.0761, 22.0026, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x25C10027 [107.494100 154.076100 22.002600] 0.819152 0.000000 0.000000 -0.573577 */
