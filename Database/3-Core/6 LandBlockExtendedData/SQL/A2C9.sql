DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2C9001,  1154, 0xA2C9003C, 183.4691, 95.62975, 100.9071, 0.866192, 0, 0, -0.499711, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2C9003C [183.469100 95.629750 100.907100] 0.866192 0.000000 0.000000 -0.499711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2C9001, 0x7A2C9002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A2C9001, 0x7A2C9003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A2C9001, 0x7A2C9004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A2C9001, 0x7A2C9005, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2C9002,  2576, 0xA2C9003C, 183.4691, 95.62975, 100.9071, 0.866192, 0, 0, -0.499711,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA2C9003C [183.469100 95.629750 100.907100] 0.866192 0.000000 0.000000 -0.499711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2C9003,  1608, 0xA2C9002C, 140.4969, 85.73793, 121.2753, 0.059172, 0, 0, -0.998248,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA2C9002C [140.496900 85.737930 121.275300] 0.059172 0.000000 0.000000 -0.998248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2C9004,  7978, 0xA2C90024, 116.2641, 94.82813, 123.5895, -0.980048, 0, 0, -0.198763,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA2C90024 [116.264100 94.828130 123.589500] -0.980048 0.000000 0.000000 -0.198763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2C9005,  7128, 0xA2C9001C, 74.52624, 85.04263, 113.944, -0.367068, 0, 0, -0.930194,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xA2C9001C [74.526240 85.042630 113.944000] -0.367068 0.000000 0.000000 -0.930194 */
