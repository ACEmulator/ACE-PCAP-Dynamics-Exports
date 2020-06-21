DELETE FROM `landblock_instance` WHERE `landblock` = 0xDFC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC7001,  1154, 0xDFC7000B, 28.91116, 65.78967, -0.005199194, -0.8462158, 0, 0, -0.5328403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDFC7000B [28.911160 65.789670 -0.005199] -0.846216 0.000000 0.000000 -0.532840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DFC7001, 0x7DFC7002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7DFC7001, 0x7DFC7003, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7DFC7001, 0x7DFC7004, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7DFC7001, 0x7DFC7005, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7DFC7001, 0x7DFC7006, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7DFC7001, 0x7DFC7007, '2019-02-10 00:00:00') /* Olthoi Noble */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC7002, 24958, 0xDFC7000B, 28.91116, 65.78967, -0.005199194, -0.8462158, 0, 0, -0.5328403,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDFC7000B [28.911160 65.789670 -0.005199] -0.846216 0.000000 0.000000 -0.532840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC7003, 11481, 0xDFC70018, 66.05111, 188.5587, -0.1, -0.9919699, 0, 0, -0.1264744,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xDFC70018 [66.051110 188.558700 -0.100000] -0.991970 0.000000 0.000000 -0.126474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC7004, 24959, 0xDFC7000D, 31.35202, 117.514, -0.003899395, -0.8462158, 0, 0, -0.5328403,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDFC7000D [31.352020 117.514000 -0.003899] -0.846216 0.000000 0.000000 -0.532840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC7005,     3, 0xDFC7000D, 37.8864, 103.2695, 0, -0.8462158, 0, 0, -0.5328403,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDFC7000D [37.886400 103.269500 0.000000] -0.846216 0.000000 0.000000 -0.532840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC7006,   212, 0xDFC7000B, 27.28294, 50.90252, 0, -0.8462158, 0, 0, -0.5328403,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDFC7000B [27.282940 50.902520 0.000000] -0.846216 0.000000 0.000000 -0.532840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC7007,   212, 0xDFC7000B, 32.52952, 60.41513, 0, -0.8462158, 0, 0, -0.5328403,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDFC7000B [32.529520 60.415130 0.000000] -0.846216 0.000000 0.000000 -0.532840 */
