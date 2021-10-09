DELETE FROM `landblock_instance` WHERE `landblock` = 0x185B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185B001,  1154, 0x185B0016, 52.27397, 128.9874, 19.81744, -0.391258, 0, 0, -0.920281, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x185B0016 [52.273970 128.987400 19.817440] -0.391258 0.000000 0.000000 -0.920281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7185B001, 0x7185B002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7185B001, 0x7185B003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7185B001, 0x7185B004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7185B001, 0x7185B005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185B002, 23482, 0x185B0016, 52.27397, 128.9874, 19.81744, -0.391258, 0, 0, -0.920281,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x185B0016 [52.273970 128.987400 19.817440] -0.391258 0.000000 0.000000 -0.920281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185B003, 23482, 0x185B0016, 59.39816, 126.3749, 20.12497, -0.391258, 0, 0, -0.920281,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x185B0016 [59.398160 126.374900 20.124970] -0.391258 0.000000 0.000000 -0.920281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185B004, 23481, 0x185B0015, 52.13116, 118.3404, 18, 0.502154, 0, 0, -0.864778,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x185B0015 [52.131160 118.340400 18.000000] 0.502154 0.000000 0.000000 -0.864778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185B005, 23481, 0x185B0015, 63.80007, 103.5376, 20.99264, -0.391258, 0, 0, -0.920281,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x185B0015 [63.800070 103.537600 20.992640] -0.391258 0.000000 0.000000 -0.920281 */
