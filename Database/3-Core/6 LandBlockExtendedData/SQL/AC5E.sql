DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC5E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5E001,  1154, 0xAC5E0013, 70.33149, 67.90491, 34.71151, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC5E0013 [70.331490 67.904910 34.711510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC5E001, 0x7AC5E002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7AC5E001, 0x7AC5E003, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7AC5E001, 0x7AC5E004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7AC5E001, 0x7AC5E005, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7AC5E001, 0x7AC5E006, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7AC5E001, 0x7AC5E007, '2019-02-10 00:00:00') /* Master of the Pack (12018) */
     , (0x7AC5E001, 0x7AC5E008, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AC5E001, 0x7AC5E009, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AC5E001, 0x7AC5E00A, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AC5E001, 0x7AC5E00B, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AC5E001, 0x7AC5E00C, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AC5E001, 0x7AC5E00D, '2019-02-10 00:00:00') /* Virindi Servant (23) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5E002,  5497, 0xAC5E0013, 70.33149, 67.90491, 34.71151, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAC5E0013 [70.331490 67.904910 34.711510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5E003,   237, 0xAC5E0013, 66.43007, 63.05734, 35.51944, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAC5E0013 [66.430070 63.057340 35.519440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5E004,  1629, 0xAC5E0013, 65.91399, 67.82952, 34.70608, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xAC5E0013 [65.913990 67.829520 34.706080] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5E005, 10767, 0xAC5E0016, 52.07296, 136.8061, 22.62849, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xAC5E0016 [52.072960 136.806100 22.628490] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5E006, 10770, 0xAC5E0016, 50.42649, 136.307, 22.67009, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAC5E0016 [50.426490 136.307000 22.670090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5E007, 12018, 0xAC5E001E, 94.56589, 127.1335, 24.0014, 0.005698, 0, 0, -0.999984,  True, '2019-02-10 00:00:00'); /* Master of the Pack */
/* @teleloc 0xAC5E001E [94.565890 127.133500 24.001400] 0.005698 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5E008,    18, 0xAC5E001E, 88.27337, 132.4352, 24.0014, 0.005698, 0, 0, -0.999984,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAC5E001E [88.273370 132.435200 24.001400] 0.005698 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5E009,   221, 0xAC5E0026, 98.3694, 134.1893, 24.0014, 0.005698, 0, 0, -0.999984,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAC5E0026 [98.369400 134.189300 24.001400] 0.005698 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5E00A,   222, 0xAC5E0026, 100.5012, 128.5933, 24.0014, 0.005698, 0, 0, -0.999984,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAC5E0026 [100.501200 128.593300 24.001400] 0.005698 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5E00B,   222, 0xAC5E0026, 112.9808, 134.3892, 24.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAC5E0026 [112.980800 134.389200 24.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5E00C,   221, 0xAC5E0026, 110.1523, 138.2673, 24.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAC5E0026 [110.152300 138.267300 24.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5E00D,    23, 0xAC5E0028, 114.3789, 174.9606, 24.60905, 0.584655, 0, 0, -0.811282,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAC5E0028 [114.378900 174.960600 24.609050] 0.584655 0.000000 0.000000 -0.811282 */
