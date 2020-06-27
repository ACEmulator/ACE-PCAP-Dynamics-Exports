DELETE FROM `landblock_instance` WHERE `landblock` = 0x483E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483E001,  1154, 0x483E001E, 84.77267, 134.023, 0.1141908, 0.8376892, 0, 0, -0.5461473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x483E001E [84.772670 134.023000 0.114191] 0.837689 0.000000 0.000000 -0.546147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7483E001, 0x7483E002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7483E001, 0x7483E003, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7483E001, 0x7483E004, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483E002, 36834, 0x483E001E, 84.77267, 134.023, 0.1141908, 0.8376892, 0, 0, -0.5461473,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x483E001E [84.772670 134.023000 0.114191] 0.837689 0.000000 0.000000 -0.546147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483E003, 14516, 0x483E000E, 25.85256, 129.5615, 16.97874, -0.883544, 0, 0, -0.4683481,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x483E000E [25.852560 129.561500 16.978740] -0.883544 0.000000 0.000000 -0.468348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483E004,  7126, 0x483E002E, 129.7511, 126.8934, -0.8999987, 0.9885983, 0, 0, -0.1505768,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x483E002E [129.751100 126.893400 -0.899999] 0.988598 0.000000 0.000000 -0.150577 */
