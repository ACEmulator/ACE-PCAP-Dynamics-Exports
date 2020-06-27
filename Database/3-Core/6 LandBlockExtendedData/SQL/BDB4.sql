DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB4001,  1154, 0xBDB4002F, 128.418, 164.617, 310.007, -0.9917156, 0, 0, -0.1284529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDB4002F [128.418000 164.617000 310.007000] -0.991716 0.000000 0.000000 -0.128453 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDB4001, 0x7BDB4002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7BDB4001, 0x7BDB4003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7BDB4001, 0x7BDB4004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7BDB4001, 0x7BDB4005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7BDB4001, 0x7BDB4006, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7BDB4001, 0x7BDB4007, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7BDB4001, 0x7BDB4008, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7BDB4001, 0x7BDB4009, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7BDB4001, 0x7BDB400A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7BDB4001, 0x7BDB400B, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7BDB4001, 0x7BDB400C, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7BDB4001, 0x7BDB400D, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7BDB4001, 0x7BDB400E, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BDB4001, 0x7BDB400F, '2019-02-10 00:00:00') /* High Tumerok (4104) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB4002, 14517, 0xBDB4002F, 128.418, 164.617, 310.007, -0.9917156, 0, 0, -0.1284529,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBDB4002F [128.418000 164.617000 310.007000] -0.991716 0.000000 0.000000 -0.128453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB4003, 14517, 0xBDB4002F, 138.675, 149.561, 310.007, 0.397957, 0, 0, 0.9174041,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBDB4002F [138.675000 149.561000 310.007000] 0.397957 0.000000 0.000000 0.917404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB4004, 14517, 0xBDB4002F, 124.22, 160.675, 310.007, 0.9335551, 0, 0, 0.358434,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBDB4002F [124.220000 160.675000 310.007000] 0.933555 0.000000 0.000000 0.358434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB4005, 14517, 0xBDB4002F, 135.041, 165.4, 310.007, 0.9994531, 0, 0, -0.0330678,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBDB4002F [135.041000 165.400000 310.007000] 0.999453 0.000000 0.000000 -0.033068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB4006, 14517, 0xBDB4002F, 139.486, 164.668, 310.007, 0.740816, 0, 0, -0.671708,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBDB4002F [139.486000 164.668000 310.007000] 0.740816 0.000000 0.000000 -0.671708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB4007, 14517, 0xBDB4002F, 128.572, 145.102, 310.007, 0.3940071, 0, 0, -0.9191074,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBDB4002F [128.572000 145.102000 310.007000] 0.394007 0.000000 0.000000 -0.919107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB4008, 14517, 0xBDB4002F, 125.866, 149.435, 310.007, 0.127917, 0, 0, -0.9917849,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBDB4002F [125.866000 149.435000 310.007000] 0.127917 0.000000 0.000000 -0.991785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB4009, 14517, 0xBDB4002F, 135.842, 145.941, 310.007, -0.372871, 0, 0, -0.927883,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBDB4002F [135.842000 145.941000 310.007000] -0.372871 0.000000 0.000000 -0.927883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB400A,  2576, 0xBDB40003, 7.748037, 59.72615, 242.5013, -0.9087157, 0, 0, -0.4174155,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBDB40003 [7.748037 59.726150 242.501300] -0.908716 0.000000 0.000000 -0.417416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB400B,   226, 0xBDB40008, 5.987564, 188.6539, 258.0647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xBDB40008 [5.987564 188.653900 258.064700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB400C,   226, 0xBDB40008, 8.098724, 188.3201, 257.9444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xBDB40008 [8.098724 188.320100 257.944400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB400D,  4104, 0xBDB40008, 4.542711, 190.6187, 257.8577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xBDB40008 [4.542711 190.618700 257.857700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB400E,   231, 0xBDB40008, 5.829875, 191.916, 257.5337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBDB40008 [5.829875 191.916000 257.533700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB400F,  4104, 0xBDB40008, 12.00651, 189.6158, 257.4028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xBDB40008 [12.006510 189.615800 257.402800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB4010,  1542, 0xBDB40102, 131.663, 154.687, 310.0165, -0.662981, 0, 0, 0.748636, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBDB40102 [131.663000 154.687000 310.016500] -0.662981 0.000000 0.000000 0.748636 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDB4010, 0x7BDB4011, '2019-02-10 00:00:00') /* Minor Shivering Stone (6321) */
     , (0x7BDB4010, 0x7BDB4012, '2019-02-10 00:00:00') /* Textbook (6407) */
     , (0x7BDB4010, 0x7BDB4013, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB4011,  6321, 0xBDB40102, 131.663, 154.687, 310.0165, -0.662981, 0, 0, 0.748636,  True, '2019-02-10 00:00:00'); /* Minor Shivering Stone */
/* @teleloc 0xBDB40102 [131.663000 154.687000 310.016500] -0.662981 0.000000 0.000000 0.748636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB4012,  6407, 0xBDB40102, 133.59, 155.88, 310.0695, -0.973852, 0, 0, 0.227185,  True, '2019-02-10 00:00:00'); /* Textbook */
/* @teleloc 0xBDB40102 [133.590000 155.880000 310.069500] -0.973852 0.000000 0.000000 0.227185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB4013, 31443, 0xBDB40008, 3.858106, 191.6438, 257.7357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xBDB40008 [3.858106 191.643800 257.735700] 1.000000 0.000000 0.000000 0.000000 */
