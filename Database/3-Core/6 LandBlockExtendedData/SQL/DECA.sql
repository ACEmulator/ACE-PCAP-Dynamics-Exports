DELETE FROM `landblock_instance` WHERE `landblock` = 0xDECA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECA001,  1154, 0xDECA0024, 116.9689, 78.64433, 0, 0.2601897, 0, 0, -0.9655575, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDECA0024 [116.968900 78.644330 0.000000] 0.260190 0.000000 0.000000 -0.965558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DECA001, 0x7DECA002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DECA001, 0x7DECA003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECA001, 0x7DECA004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DECA001, 0x7DECA005, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DECA001, 0x7DECA006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECA001, 0x7DECA007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DECA001, 0x7DECA008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DECA001, 0x7DECA009, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DECA001, 0x7DECA00A, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DECA001, 0x7DECA00B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECA001, 0x7DECA00C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DECA001, 0x7DECA00D, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DECA001, 0x7DECA00E, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7DECA001, 0x7DECA00F, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DECA001, 0x7DECA010, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7DECA001, 0x7DECA011, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECA002,   214, 0xDECA0024, 116.9689, 78.64433, 0, 0.2601897, 0, 0, -0.9655575,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDECA0024 [116.968900 78.644330 0.000000] 0.260190 0.000000 0.000000 -0.965558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECA003,     3, 0xDECA0034, 144.1598, 82.41257, -0.45, 0.2601897, 0, 0, -0.9655575,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECA0034 [144.159800 82.412570 -0.450000] 0.260190 0.000000 0.000000 -0.965558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECA004, 24959, 0xDECA0024, 109.373, 86.91441, -0.003899395, 0.2601897, 0, 0, -0.9655575,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDECA0024 [109.373000 86.914410 -0.003899] 0.260190 0.000000 0.000000 -0.965558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECA005,   212, 0xDECA0014, 51.59504, 82.67924, 33.77987, -0.9435746, 0, 0, -0.33116,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDECA0014 [51.595040 82.679240 33.779870] -0.943575 0.000000 0.000000 -0.331160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECA006,     3, 0xDECA002C, 143.4732, 77.61165, -0.45, 0.2601897, 0, 0, -0.9655575,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECA002C [143.473200 77.611650 -0.450000] 0.260190 0.000000 0.000000 -0.965558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECA007, 24959, 0xDECA0025, 115.8853, 98.46215, -0.003899395, 0.2601897, 0, 0, -0.9655575,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDECA0025 [115.885300 98.462150 -0.003899] 0.260190 0.000000 0.000000 -0.965558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECA008,   214, 0xDECA0016, 53.64167, 127.1091, 32, 0.9800116, 0, 0, -0.1989405,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDECA0016 [53.641670 127.109100 32.000000] 0.980012 0.000000 0.000000 -0.198941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECA009,   214, 0xDECA0016, 70.58604, 130.4829, 30.9914, 0.9800116, 0, 0, -0.1989405,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDECA0016 [70.586040 130.482900 30.991400] 0.980012 0.000000 0.000000 -0.198941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECA00A,   214, 0xDECA0016, 50.15382, 127.4298, 32, 0.9800116, 0, 0, -0.1989405,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDECA0016 [50.153820 127.429800 32.000000] 0.980012 0.000000 0.000000 -0.198941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECA00B,     3, 0xDECA0006, 8.709734, 130.3132, 35.17048, -0.9435746, 0, 0, -0.33116,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECA0006 [8.709734 130.313200 35.170480] -0.943575 0.000000 0.000000 -0.331160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECA00C, 24959, 0xDECA000D, 44.49077, 111.3123, 32.85917, -0.9435746, 0, 0, -0.33116,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDECA000D [44.490770 111.312300 32.859170] -0.943575 0.000000 0.000000 -0.331160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECA00D,   214, 0xDECA000D, 35.20435, 116.5527, 33.55805, 0.9800116, 0, 0, -0.1989405,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDECA000D [35.204350 116.552700 33.558050] 0.980012 0.000000 0.000000 -0.198941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECA00E,   213, 0xDECA0005, 10.09801, 118.5354, 33.43891, -0.9435746, 0, 0, -0.33116,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDECA0005 [10.098010 118.535400 33.438910] -0.943575 0.000000 0.000000 -0.331160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECA00F,   214, 0xDECA0003, 19.30519, 57.39703, 32.78247, -0.88927, 0, 0, -0.4573826,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDECA0003 [19.305190 57.397030 32.782470] -0.889270 0.000000 0.000000 -0.457383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECA010,  7994, 0xDECA002D, 135.7368, 115.8522, 0.002599955, 0.2601897, 0, 0, -0.9655575,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xDECA002D [135.736800 115.852200 0.002600] 0.260190 0.000000 0.000000 -0.965558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECA011, 24960, 0xDECA0014, 66.49342, 85.34449, 32.91321, 0.9800116, 0, 0, -0.1989405,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDECA0014 [66.493420 85.344490 32.913210] 0.980012 0.000000 0.000000 -0.198941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECA012,  1542, 0xDECA0015, 50.34027, 102.5992, 34.70512, -0.9435746, 0, 0, -0.33116, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDECA0015 [50.340270 102.599200 34.705120] -0.943575 0.000000 0.000000 -0.331160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DECA012, 0x7DECA013, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECA013, 11555, 0xDECA0015, 50.34027, 102.5992, 34.70512, -0.9435746, 0, 0, -0.33116,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0xDECA0015 [50.340270 102.599200 34.705120] -0.943575 0.000000 0.000000 -0.331160 */
