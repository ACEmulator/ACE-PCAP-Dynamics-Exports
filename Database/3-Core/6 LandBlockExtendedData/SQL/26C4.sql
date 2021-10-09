DELETE FROM `landblock_instance` WHERE `landblock` = 0x26C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C4001,  1154, 0x26C40021, 97.89582, 13.13585, 26.74996, 0.962805, 0, 0, -0.270197, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26C40021 [97.895820 13.135850 26.749960] 0.962805 0.000000 0.000000 -0.270197 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726C4001, 0x726C4002, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x726C4001, 0x726C4003, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x726C4001, 0x726C4004, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x726C4001, 0x726C4005, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x726C4001, 0x726C4006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x726C4001, 0x726C4007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x726C4001, 0x726C4008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C4002, 27717, 0x26C40021, 97.89582, 13.13585, 26.74996, 0.962805, 0, 0, -0.270197,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x26C40021 [97.895820 13.135850 26.749960] 0.962805 0.000000 0.000000 -0.270197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C4003, 11506, 0x26C4000B, 26.71481, 50.43082, 31.3263, 0.01682, 0, 0, -0.999859,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x26C4000B [26.714810 50.430820 31.326300] 0.016820 0.000000 0.000000 -0.999859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C4004, 27717, 0x26C4002B, 129.1733, 70.9423, 23.23816, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x26C4002B [129.173300 70.942300 23.238160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C4005, 27717, 0x26C4002C, 130.2447, 76.05132, 23.14887, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x26C4002C [130.244700 76.051320 23.148870] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C4006, 24958, 0x26C40020, 80.21055, 178.2616, 23.13967, 0.903576, 0, 0, -0.428429,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x26C40020 [80.210550 178.261600 23.139670] 0.903576 0.000000 0.000000 -0.428429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C4007, 23482, 0x26C40020, 79.70854, 180.1304, 22.98914, 0.903576, 0, 0, -0.428429,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26C40020 [79.708540 180.130400 22.989140] 0.903576 0.000000 0.000000 -0.428429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C4008, 23482, 0x26C40018, 69.23766, 169.0007, 24.06341, 0.903576, 0, 0, -0.428429,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26C40018 [69.237660 169.000700 24.063410] 0.903576 0.000000 0.000000 -0.428429 */
