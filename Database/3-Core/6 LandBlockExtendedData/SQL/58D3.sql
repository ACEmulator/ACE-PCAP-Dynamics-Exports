DELETE FROM `landblock_instance` WHERE `landblock` = 0x58D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D3001,  1154, 0x58D3000C, 35.04047, 92.98044, 51.02495, 0.1905765, 0, 0, -0.9816723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58D3000C [35.040470 92.980440 51.024950] 0.190577 0.000000 0.000000 -0.981672 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758D3001, 0x758D3002, '2019-02-10 00:00:00') /* Rampager */
     , (0x758D3001, 0x758D3003, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x758D3001, 0x758D3004, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x758D3001, 0x758D3005, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x758D3001, 0x758D3006, '2019-02-10 00:00:00') /* Rampager */
     , (0x758D3001, 0x758D3007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x758D3001, 0x758D3008, '2019-02-10 00:00:00') /* Viamontian Warcaster */
     , (0x758D3001, 0x758D3009, '2019-02-10 00:00:00') /* Three Eyed Snowman */
     , (0x758D3001, 0x758D300A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x758D3001, 0x758D300B, '2019-02-10 00:00:00') /* Banderling Thrasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D3002, 10810, 0x58D3000C, 35.04047, 92.98044, 51.02495, 0.1905765, 0, 0, -0.9816723,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x58D3000C [35.040470 92.980440 51.024950] 0.190577 0.000000 0.000000 -0.981672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D3003, 23617, 0x58D30010, 41.0927, 173.2534, 56.62803, -0.00973607, 0, 0, -0.9999526,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x58D30010 [41.092700 173.253400 56.628030] -0.009736 0.000000 0.000000 -0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D3004, 23616, 0x58D3000A, 37.58981, 42.61756, 58.74306, 0.5534884, 0, 0, -0.8328569,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x58D3000A [37.589810 42.617560 58.743060] 0.553488 0.000000 0.000000 -0.832857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D3005,  7981, 0x58D30012, 64.28355, 36.86761, 68.27802, 0.9874055, 0, 0, -0.1582097,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x58D30012 [64.283550 36.867610 68.278020] 0.987406 0.000000 0.000000 -0.158210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D3006, 10810, 0x58D30022, 105.2656, 36.65905, 75.06812, -0.7904836, 0, 0, -0.6124833,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x58D30022 [105.265600 36.659050 75.068120] -0.790484 0.000000 0.000000 -0.612483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D3007,  4216, 0x58D3000A, 31.59928, 37.06297, 58.64408, 0.9874055, 0, 0, -0.1582097,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x58D3000A [31.599280 37.062970 58.644080] 0.987406 0.000000 0.000000 -0.158210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D3008, 29300, 0x58D30013, 57.13606, 61.00069, 60.12224, 0.1905765, 0, 0, -0.9816723,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x58D30013 [57.136060 61.000690 60.122240] 0.190577 0.000000 0.000000 -0.981672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D3009, 36918, 0x58D30013, 59.38678, 57.39357, 61.115, 0.5534884, 0, 0, -0.8328569,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x58D30013 [59.386780 57.393570 61.115000] 0.553488 0.000000 0.000000 -0.832857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D300A,  7184, 0x58D30022, 110.8622, 25.86703, 74.16879, -0.7904836, 0, 0, -0.6124833,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x58D30022 [110.862200 25.867030 74.168790] -0.790484 0.000000 0.000000 -0.612483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D300B,  7086, 0x58D30010, 32.83816, 182.4226, 58.61231, -0.00973607, 0, 0, -0.9999526,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x58D30010 [32.838160 182.422600 58.612310] -0.009736 0.000000 0.000000 -0.999953 */
