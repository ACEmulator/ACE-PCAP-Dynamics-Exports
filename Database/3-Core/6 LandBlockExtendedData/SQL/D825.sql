DELETE FROM `landblock_instance` WHERE `landblock` = 0xD825;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D825001,  1154, 0xD825002C, 129.0082, 86.09228, 247.5592, 0.88717, 0, 0, -0.461443, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD825002C [129.008200 86.092280 247.559200] 0.887170 0.000000 0.000000 -0.461443 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D825001, 0x7D825002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D825001, 0x7D825003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7D825001, 0x7D825004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7D825001, 0x7D825005, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7D825001, 0x7D825006, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D825002,  7089, 0xD825002C, 129.0082, 86.09228, 247.5592, 0.88717, 0, 0, -0.461443,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD825002C [129.008200 86.092280 247.559200] 0.887170 0.000000 0.000000 -0.461443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D825003,  1989, 0xD8250039, 171.5811, 4.346129, 290.4056, -0.908066, 0, 0, -0.418827,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xD8250039 [171.581100 4.346129 290.405600] -0.908066 0.000000 0.000000 -0.418827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D825004, 14559, 0xD8250023, 104.6582, 68.8545, 246.6988, 0.88717, 0, 0, -0.461443,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD8250023 [104.658200 68.854500 246.698800] 0.887170 0.000000 0.000000 -0.461443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D825005, 14559, 0xD8250011, 60.60582, 4.927181, 243.0588, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD8250011 [60.605820 4.927181 243.058800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D825006, 14559, 0xD8250011, 67.54343, 14.66005, 254.4054, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD8250011 [67.543430 14.660050 254.405400] -0.087156 0.000000 0.000000 -0.996195 */
