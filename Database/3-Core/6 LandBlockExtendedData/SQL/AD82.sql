DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD82001,  1154, 0xAD82003F, 170.0061, 146.6008, 32.12011, -0.775462, 0, 0, -0.6313941, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD82003F [170.006100 146.600800 32.120110] -0.775462 0.000000 0.000000 -0.631394 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD82001, 0x7AD82002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7AD82001, 0x7AD82003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7AD82001, 0x7AD82004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AD82001, 0x7AD82005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7AD82001, 0x7AD82006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AD82001, 0x7AD82007, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AD82001, 0x7AD82008, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7AD82001, 0x7AD82009, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AD82001, 0x7AD8200A, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7AD82001, 0x7AD8200B, '2019-02-10 00:00:00') /* Innocuous Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD82002,  1756, 0xAD82003F, 170.0061, 146.6008, 32.12011, -0.775462, 0, 0, -0.6313941,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAD82003F [170.006100 146.600800 32.120110] -0.775462 0.000000 0.000000 -0.631394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD82003,  8270, 0xAD820036, 152.9859, 134.479, 30.75132, 0.5290964, 0, 0, -0.8485617,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAD820036 [152.985900 134.479000 30.751320] 0.529096 0.000000 0.000000 -0.848562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD82004,  1608, 0xAD82003D, 184.4967, 114.2578, 34.75277, -0.5625238, 0, 0, -0.8267811,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAD82003D [184.496700 114.257800 34.752770] -0.562524 0.000000 0.000000 -0.826781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD82005,   231, 0xAD82003C, 172.6931, 84.97324, 31.86879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAD82003C [172.693100 84.973240 31.868790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD82006,  4104, 0xAD82003C, 172.6931, 86.47324, 31.9943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAD82003C [172.693100 86.473240 31.994300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD82007,   226, 0xAD82003C, 173.9922, 84.22324, 32.0233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAD82003C [173.992200 84.223240 32.023300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD82008,  8270, 0xAD820039, 191.0428, 0.7253594, 25.98318, -0.8692536, 0, 0, -0.4943663,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAD820039 [191.042800 0.725359 25.983180] -0.869254 0.000000 0.000000 -0.494366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD82009,   226, 0xAD82003D, 175.0752, 105.3776, 33.1852, 0.5290964, 0, 0, -0.8485617,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAD82003D [175.075200 105.377600 33.185200] 0.529096 0.000000 0.000000 -0.848562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8200A,  1756, 0xAD82003F, 178.8716, 163.5177, 33.97807, -0.775462, 0, 0, -0.6313941,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAD82003F [178.871600 163.517700 33.978070] -0.775462 0.000000 0.000000 -0.631394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8200B,  9243, 0xAD820007, 3.190544, 159.0537, 45.25418, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xAD820007 [3.190544 159.053700 45.254180] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8200C,  1542, 0xAD82003C, 171.7776, 85.55111, 31.7567, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAD82003C [171.777600 85.551110 31.756700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD8200C, 0x7AD8200D, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7AD8200C, 0x7AD8200E, '2019-02-10 00:00:00') /* Berimphur Plant */
     , (0x7AD8200C, 0x7AD8200F, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8200D, 31443, 0xAD82003C, 171.7776, 85.55111, 31.7567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAD82003C [171.777600 85.551110 31.756700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8200E,  8041, 0xAD82003B, 178.0874, 67.84095, 30.98806, 0.9991748, 0, 0, -0.04061725,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xAD82003B [178.087400 67.840950 30.988060] 0.999175 0.000000 0.000000 -0.040617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8200F,  8041, 0xAD820036, 166.2937, 124.3008, 35.10435, -0.5625238, 0, 0, -0.8267811,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xAD820036 [166.293700 124.300800 35.104350] -0.562524 0.000000 0.000000 -0.826781 */
