DELETE FROM `landblock_instance` WHERE `landblock` = 0x7788;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77788001,  1154, 0x77880025, 97.96233, 117.7749, -0.8934, 0.4500982, 0, 0, -0.8929791, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77880025 [97.962330 117.774900 -0.893400] 0.450098 0.000000 0.000000 -0.892979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77788001, 0x77788002, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x77788001, 0x77788003, '2019-02-10 00:00:00') /* Ashen Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77788002,  8429, 0x77880025, 97.96233, 117.7749, -0.8934, 0.4500982, 0, 0, -0.8929791,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x77880025 [97.962330 117.774900 -0.893400] 0.450098 0.000000 0.000000 -0.892979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77788003,  7180, 0x77880024, 114.9927, 73.82965, -0.8935999, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x77880024 [114.992700 73.829650 -0.893600] 0.996195 0.000000 0.000000 -0.087156 */
