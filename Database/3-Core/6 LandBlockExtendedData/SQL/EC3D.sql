DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3D001,  1154, 0xEC3D001A, 73.81686, 27.79399, 12.55071, -0.5615873, 0, 0, -0.8274175, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC3D001A [73.816860 27.793990 12.550710] -0.561587 0.000000 0.000000 -0.827418 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC3D001, 0x7EC3D002, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7EC3D001, 0x7EC3D003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7EC3D001, 0x7EC3D004, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7EC3D001, 0x7EC3D005, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7EC3D001, 0x7EC3D006, '2019-02-10 00:00:00') /* Parfal Niffis */
     , (0x7EC3D001, 0x7EC3D007, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7EC3D001, 0x7EC3D008, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7EC3D001, 0x7EC3D009, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7EC3D001, 0x7EC3D00A, '2019-02-10 00:00:00') /* Parfal Niffis */
     , (0x7EC3D001, 0x7EC3D00B, '2019-02-10 00:00:00') /* Parfal Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3D002,  1619, 0xEC3D001A, 73.81686, 27.79399, 12.55071, -0.5615873, 0, 0, -0.8274175,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xEC3D001A [73.816860 27.793990 12.550710] -0.561587 0.000000 0.000000 -0.827418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3D003,   215, 0xEC3D002C, 129.4229, 72.25993, 1.226762, 0.9625126, 0, 0, -0.2712368,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xEC3D002C [129.422900 72.259930 1.226762] 0.962513 0.000000 0.000000 -0.271237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3D004,  2577, 0xEC3D000A, 44.51353, 33.75876, 16.84553, -0.5615873, 0, 0, -0.8274175,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xEC3D000A [44.513530 33.758760 16.845530] -0.561587 0.000000 0.000000 -0.827418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3D005,  8010, 0xEC3D002B, 137.9778, 65.30634, 0.4868475, 0.9625126, 0, 0, -0.2712368,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xEC3D002B [137.977800 65.306340 0.486848] 0.962513 0.000000 0.000000 -0.271237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3D006,  7984, 0xEC3D0023, 113.65, 68.40944, 2.759413, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xEC3D0023 [113.650000 68.409440 2.759413] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3D007,    12, 0xEC3D0011, 55.71615, 12.39963, 6.863542, -0.5615873, 0, 0, -0.8274175,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xEC3D0011 [55.716150 12.399630 6.863542] -0.561587 0.000000 0.000000 -0.827418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3D008,     8, 0xEC3D002B, 134.9324, 63.31541, 0.7605856, 0.9625126, 0, 0, -0.2712368,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xEC3D002B [134.932400 63.315410 0.760586] 0.962513 0.000000 0.000000 -0.271237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3D009,    12, 0xEC3D0013, 56.90727, 53.13359, 13.58404, -0.5615873, 0, 0, -0.8274175,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xEC3D0013 [56.907270 53.133590 13.584040] -0.561587 0.000000 0.000000 -0.827418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3D00A,  7984, 0xEC3D002C, 140.7849, 84.03223, 1.002986, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xEC3D002C [140.784900 84.032230 1.002986] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3D00B,  7984, 0xEC3D000B, 29.7789, 64.59403, 30.77779, -0.5615873, 0, 0, -0.8274175,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xEC3D000B [29.778900 64.594030 30.777790] -0.561587 0.000000 0.000000 -0.827418 */
