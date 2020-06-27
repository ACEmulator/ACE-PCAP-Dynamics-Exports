DELETE FROM `landblock_instance` WHERE `landblock` = 0xB32E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B32E001,  1542, 0xB32E002D, 136.9559, 105.0562, 133.737, 0.7861101, 0, 0, -0.6180865, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB32E002D [136.955900 105.056200 133.737000] 0.786110 0.000000 0.000000 -0.618087 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B32E001, 0x7B32E002, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B32E002, 42528, 0xB32E002D, 136.9559, 105.0562, 133.737, 0.7861101, 0, 0, -0.6180865,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB32E002D [136.955900 105.056200 133.737000] 0.786110 0.000000 0.000000 -0.618087 */
