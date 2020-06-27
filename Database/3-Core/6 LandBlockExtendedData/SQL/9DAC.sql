DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DAC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAC001,  1154, 0x9DAC000A, 47.10849, 45.13364, 116.99, 0.8169895, 0, 0, -0.5766525, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DAC000A [47.108490 45.133640 116.990000] 0.816990 0.000000 0.000000 -0.576653 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DAC001, 0x79DAC002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79DAC001, 0x79DAC003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x79DAC001, 0x79DAC004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79DAC001, 0x79DAC005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79DAC001, 0x79DAC006, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x79DAC001, 0x79DAC007, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAC002,   217, 0x9DAC000A, 47.10849, 45.13364, 116.99, 0.8169895, 0, 0, -0.5766525,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9DAC000A [47.108490 45.133640 116.990000] 0.816990 0.000000 0.000000 -0.576653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAC003,   235, 0x9DAC0031, 166.1933, 7.856771, 52.0121, -0.2487246, 0, 0, -0.9685743,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9DAC0031 [166.193300 7.856771 52.012100] -0.248725 0.000000 0.000000 -0.968574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAC004,   217, 0x9DAC000B, 40.664, 50.93472, 115.6026, 0.8169895, 0, 0, -0.5766525,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9DAC000B [40.664000 50.934720 115.602600] 0.816990 0.000000 0.000000 -0.576653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAC005,   217, 0x9DAC000B, 33.89576, 54.29054, 117.2852, 0.8169895, 0, 0, -0.5766525,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9DAC000B [33.895760 54.290540 117.285200] 0.816990 0.000000 0.000000 -0.576653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAC006, 22009, 0x9DAC0004, 17.17797, 83.91545, 127.4033, 0.7241002, 0, 0, -0.6896948,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x9DAC0004 [17.177970 83.915450 127.403300] 0.724100 0.000000 0.000000 -0.689695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAC007,  1758, 0x9DAC0027, 114.5032, 147.083, 83.21186, 0.551436, 0, 0, -0.8342172,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9DAC0027 [114.503200 147.083000 83.211860] 0.551436 0.000000 0.000000 -0.834217 */
