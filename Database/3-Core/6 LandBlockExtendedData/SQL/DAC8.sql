DELETE FROM `landblock_instance` WHERE `landblock` = 0xDAC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC8001,  1154, 0xDAC80008, 19.44541, 183.0609, 173.7742, 0.415102, 0, 0, -0.909775, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDAC80008 [19.445410 183.060900 173.774200] 0.415102 0.000000 0.000000 -0.909775 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DAC8001, 0x7DAC8002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7DAC8001, 0x7DAC8003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DAC8001, 0x7DAC8004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DAC8001, 0x7DAC8005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7DAC8001, 0x7DAC8006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC8002, 24958, 0xDAC80008, 19.44541, 183.0609, 173.7742, 0.415102, 0, 0, -0.909775,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDAC80008 [19.445410 183.060900 173.774200] 0.415102 0.000000 0.000000 -0.909775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC8003, 23482, 0xDAC80007, 6.492138, 161.8649, 169.8955, 0.415102, 0, 0, -0.909775,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDAC80007 [6.492138 161.864900 169.895500] 0.415102 0.000000 0.000000 -0.909775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC8004, 23482, 0xDAC80007, 17.81958, 163.4827, 168.2772, 0.415102, 0, 0, -0.909775,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDAC80007 [17.819580 163.482700 168.277200] 0.415102 0.000000 0.000000 -0.909775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC8005, 24958, 0xDAC80007, 5.896307, 150.6798, 167.1734, 0.415102, 0, 0, -0.909775,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDAC80007 [5.896307 150.679800 167.173400] 0.415102 0.000000 0.000000 -0.909775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC8006, 23482, 0xDAC8001A, 72.85184, 37.06756, 124, -0.738386, 0, 0, -0.674378,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDAC8001A [72.851840 37.067560 124.000000] -0.738386 0.000000 0.000000 -0.674378 */
