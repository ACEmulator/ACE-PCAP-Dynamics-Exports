DELETE FROM `landblock_instance` WHERE `landblock` = 0xC526;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C526001,  1154, 0xC5260009, 37.59745, 23.26999, 242.6964, -0.04117592, 0, 0, -0.9991519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5260009 [37.597450 23.269990 242.696400] -0.041176 0.000000 0.000000 -0.999152 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C526001, 0x7C526002, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7C526001, 0x7C526003, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7C526001, 0x7C526004, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x7C526001, 0x7C526005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C526002,  7105, 0xC5260009, 37.59745, 23.26999, 242.6964, -0.04117592, 0, 0, -0.9991519,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xC5260009 [37.597450 23.269990 242.696400] -0.041176 0.000000 0.000000 -0.999152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C526003,  7105, 0xC526000A, 31.39533, 26.5462, 243.3957, -0.04117592, 0, 0, -0.9991519,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xC526000A [31.395330 26.546200 243.395700] -0.041176 0.000000 0.000000 -0.999152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C526004,  7780, 0xC5260019, 90.08311, 2.939603, 211.2059, 0.965342, 0, 0, -0.2609882,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xC5260019 [90.083110 2.939603 211.205900] 0.965342 0.000000 0.000000 -0.260988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C526005, 28551, 0xC5260031, 159.6643, 9.700874, 204.1553, 0.3121406, 0, 0, -0.9500359,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xC5260031 [159.664300 9.700874 204.155300] 0.312141 0.000000 0.000000 -0.950036 */
