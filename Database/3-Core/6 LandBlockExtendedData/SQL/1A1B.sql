DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A1B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1B001,  1154, 0x1A1B0003, 17.61528, 66.19589, 91.44362, -0.6465721, 0, 0, -0.7628529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A1B0003 [17.615280 66.195890 91.443620] -0.646572 0.000000 0.000000 -0.762853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A1B001, 0x71A1B002, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x71A1B001, 0x71A1B003, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A1B001, 0x71A1B004, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A1B001, 0x71A1B005, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A1B001, 0x71A1B006, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71A1B001, 0x71A1B007, '2019-02-10 00:00:00') /* Withered Raider Justicar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1B002, 30683, 0x1A1B0003, 17.61528, 66.19589, 91.44362, -0.6465721, 0, 0, -0.7628529,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1A1B0003 [17.615280 66.195890 91.443620] -0.646572 0.000000 0.000000 -0.762853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1B003, 35830, 0x1A1B0003, 22.04589, 68.05509, 92.69633, -0.6465721, 0, 0, -0.7628529,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1B0003 [22.045890 68.055090 92.696330] -0.646572 0.000000 0.000000 -0.762853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1B004, 35830, 0x1A1B000B, 25.58186, 66.04356, 92.65096, -0.6465721, 0, 0, -0.7628529,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1B000B [25.581860 66.043560 92.650960] -0.646572 0.000000 0.000000 -0.762853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1B005, 35830, 0x1A1B000B, 29.21196, 61.27588, 94, -0.6465721, 0, 0, -0.7628529,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A1B000B [29.211960 61.275880 94.000000] -0.646572 0.000000 0.000000 -0.762853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1B006, 35833, 0x1A1B000E, 41.18044, 141.8321, 94.01, -0.9962877, 0, 0, -0.08608583,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1B000E [41.180440 141.832100 94.010000] -0.996288 0.000000 0.000000 -0.086086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1B007, 35832, 0x1A1B000E, 44.63959, 140.4271, 94.01, -0.9962877, 0, 0, -0.08608583,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1B000E [44.639590 140.427100 94.010000] -0.996288 0.000000 0.000000 -0.086086 */
