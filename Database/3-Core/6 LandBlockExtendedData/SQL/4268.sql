DELETE FROM `landblock_instance` WHERE `landblock` = 0x4268;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74268001,  1154, 0x42680026, 100.7192, 139.0065, 20.0065, 0.3133655, 0, 0, -0.9496326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42680026 [100.719200 139.006500 20.006500] 0.313366 0.000000 0.000000 -0.949633 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74268001, 0x74268002, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x74268001, 0x74268003, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74268002, 21549, 0x42680026, 100.7192, 139.0065, 20.0065, 0.3133655, 0, 0, -0.9496326,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x42680026 [100.719200 139.006500 20.006500] 0.313366 0.000000 0.000000 -0.949633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74268003, 36830, 0x4268000D, 46.99804, 98.7156, 32.1528, -0.3469621, 0, 0, -0.9378791,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4268000D [46.998040 98.715600 32.152800] -0.346962 0.000000 0.000000 -0.937879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74268004,  1542, 0x42680002, 10.00854, 35.99274, 19.99, 0.936215, 0, 0, -0.3514277, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42680002 [10.008540 35.992740 19.990000] 0.936215 0.000000 0.000000 -0.351428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74268004, 0x74268005, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74268005,  9286, 0x42680002, 10.00854, 35.99274, 19.99, 0.936215, 0, 0, -0.3514277,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x42680002 [10.008540 35.992740 19.990000] 0.936215 0.000000 0.000000 -0.351428 */
