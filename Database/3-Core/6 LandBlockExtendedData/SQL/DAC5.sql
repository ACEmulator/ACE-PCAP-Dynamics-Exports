DELETE FROM `landblock_instance` WHERE `landblock` = 0xDAC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC5001,  1154, 0xDAC5000C, 46.80896, 76.62985, 104, 0.185839, 0, 0, -0.98258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDAC5000C [46.808960 76.629850 104.000000] 0.185839 0.000000 0.000000 -0.982580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DAC5001, 0x7DAC5002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DAC5001, 0x7DAC5003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7DAC5001, 0x7DAC5004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7DAC5001, 0x7DAC5005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DAC5001, 0x7DAC5006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC5002, 23482, 0xDAC5000C, 46.80896, 76.62985, 104, 0.185839, 0, 0, -0.98258,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDAC5000C [46.808960 76.629850 104.000000] 0.185839 0.000000 0.000000 -0.982580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC5003, 24958, 0xDAC50004, 22.8968, 92.88065, 103.9948, 0.185839, 0, 0, -0.98258,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDAC50004 [22.896800 92.880650 103.994800] 0.185839 0.000000 0.000000 -0.982580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC5004, 11478, 0xDAC50004, 20.89607, 76.97843, 103.9824, 0.185839, 0, 0, -0.98258,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDAC50004 [20.896070 76.978430 103.982400] 0.185839 0.000000 0.000000 -0.982580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC5005, 23482, 0xDAC50003, 15.47325, 59.25451, 104, 0.185839, 0, 0, -0.98258,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDAC50003 [15.473250 59.254510 104.000000] 0.185839 0.000000 0.000000 -0.982580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC5006, 24958, 0xDAC50023, 118.3224, 54.10346, 103.9948, -0.416197, 0, 0, -0.909274,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDAC50023 [118.322400 54.103460 103.994800] -0.416197 0.000000 0.000000 -0.909274 */
