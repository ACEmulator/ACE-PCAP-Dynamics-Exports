DELETE FROM `landblock_instance` WHERE `landblock` = 0xD9D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D3001,  1154, 0xD9D30029, 133.0639, 6.129004, -0.45, 0.784621, 0, 0, -0.619976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9D30029 [133.063900 6.129004 -0.450000] 0.784621 0.000000 0.000000 -0.619976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9D3001, 0x7D9D3002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D9D3001, 0x7D9D3003, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7D9D3001, 0x7D9D3004, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D9D3001, 0x7D9D3005, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D9D3001, 0x7D9D3006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D9D3001, 0x7D9D3007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9D3001, 0x7D9D3008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D9D3001, 0x7D9D3009, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D9D3001, 0x7D9D300A, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D9D3001, 0x7D9D300B, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D9D3001, 0x7D9D300C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7D9D3001, 0x7D9D300D, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D9D3001, 0x7D9D300E, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D9D3001, 0x7D9D300F, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D9D3001, 0x7D9D3010, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D9D3001, 0x7D9D3011, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D3002,   214, 0xD9D30029, 133.0639, 6.129004, -0.45, 0.784621, 0, 0, -0.619976,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD9D30029 [133.063900 6.129004 -0.450000] 0.784621 0.000000 0.000000 -0.619976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D3003, 11481, 0xD9D30021, 105.8665, 21.43781, 0, 0.987995, 0, 0, -0.154489,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD9D30021 [105.866500 21.437810 0.000000] 0.987995 0.000000 0.000000 -0.154489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D3004,   212, 0xD9D30021, 96.93616, 8.794906, 2.019534, 0.925777, 0, 0, -0.378071,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD9D30021 [96.936160 8.794906 2.019534] 0.925777 0.000000 0.000000 -0.378071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D3005, 24960, 0xD9D30009, 47.53182, 9.959534, 3.282534, 0.925777, 0, 0, -0.378071,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD9D30009 [47.531820 9.959534 3.282534] 0.925777 0.000000 0.000000 -0.378071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D3006,   214, 0xD9D30004, 1.734072, 93.2618, 2.167355, 0.480976, 0, 0, -0.876734,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD9D30004 [1.734072 93.261800 2.167355] 0.480976 0.000000 0.000000 -0.876734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D3007, 11478, 0xD9D30008, 8.019057, 180.6939, -0.1176, -0.077472, 0, 0, -0.996995,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9D30008 [8.019057 180.693900 -0.117600] -0.077472 0.000000 0.000000 -0.996995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D3008,     3, 0xD9D30008, 7.519678, 175.8243, -0.1, -0.077472, 0, 0, -0.996995,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD9D30008 [7.519678 175.824300 -0.100000] -0.077472 0.000000 0.000000 -0.996995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D3009,   214, 0xD9D3001B, 83.26525, 54.52375, 0, 0.987995, 0, 0, -0.154489,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD9D3001B [83.265250 54.523750 0.000000] 0.987995 0.000000 0.000000 -0.154489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D300A,   214, 0xD9D30023, 101.5065, 50.07846, -0.1, 0.987995, 0, 0, -0.154489,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD9D30023 [101.506500 50.078460 -0.100000] 0.987995 0.000000 0.000000 -0.154489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D300B,   212, 0xD9D30011, 65.91128, 14.64368, 1.287086, 0.925777, 0, 0, -0.378071,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD9D30011 [65.911280 14.643680 1.287086] 0.925777 0.000000 0.000000 -0.378071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D300C, 23566, 0xD9D30031, 156.0334, 7.792061, -0.894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xD9D30031 [156.033400 7.792061 -0.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D300D,   214, 0xD9D30019, 79.6199, 3.014941, 1.113763, 0.987995, 0, 0, -0.154489,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD9D30019 [79.619900 3.014941 1.113763] 0.987995 0.000000 0.000000 -0.154489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D300E, 24959, 0xD9D30011, 61.00765, 14.36405, 1.715125, 0.925777, 0, 0, -0.378071,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD9D30011 [61.007650 14.364050 1.715125] 0.925777 0.000000 0.000000 -0.378071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D300F,   213, 0xD9D30011, 56.66726, 19.24105, 1.674308, 0.925777, 0, 0, -0.378071,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD9D30011 [56.667260 19.241050 1.674308] 0.925777 0.000000 0.000000 -0.378071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D3010,     3, 0xD9D3001A, 77.55521, 25.03167, 0.015185, 0.925777, 0, 0, -0.378071,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD9D3001A [77.555210 25.031670 0.015185] 0.925777 0.000000 0.000000 -0.378071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D3011,     3, 0xD9D30008, 13.25857, 184.5975, -0.45, -0.077472, 0, 0, -0.996995,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD9D30008 [13.258570 184.597500 -0.450000] -0.077472 0.000000 0.000000 -0.996995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D3012,  1542, 0xD9D30031, 157.2089, 9.897182, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD9D30031 [157.208900 9.897182 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9D3012, 0x7D9D3013, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D3013, 31445, 0xD9D30031, 157.2089, 9.897182, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD9D30031 [157.208900 9.897182 0.000000] 1.000000 0.000000 0.000000 0.000000 */
