DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDBC001,  1154, 0xBDBC002F, 121.7846, 166.232, 232.9346, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDBC002F [121.784600 166.232000 232.934600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDBC001, 0x7BDBC002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7BDBC001, 0x7BDBC003, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7BDBC001, 0x7BDBC004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDBC002,  7096, 0xBDBC002F, 121.7846, 166.232, 232.9346, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xBDBC002F [121.784600 166.232000 232.934600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDBC003, 14874, 0xBDBC0037, 160.3165, 155.5063, 214.3997, -0.419428, 0, 0, -0.907789,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xBDBC0037 [160.316500 155.506300 214.399700] -0.419428 0.000000 0.000000 -0.907789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDBC004,   213, 0xBDBC003E, 178.7356, 139.0294, 206.013, 0.174296, 0, 0, -0.984693,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xBDBC003E [178.735600 139.029400 206.013000] 0.174296 0.000000 0.000000 -0.984693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDBC005,  1542, 0xBDBC002C, 128.3867, 85.81896, 226.8206, -0.999571, 0, 0, -0.029279, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBDBC002C [128.386700 85.818960 226.820600] -0.999571 0.000000 0.000000 -0.029279 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDBC005, 0x7BDBC006, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDBC006, 42528, 0xBDBC002C, 128.3867, 85.81896, 226.8206, -0.999571, 0, 0, -0.029279,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBDBC002C [128.386700 85.818960 226.820600] -0.999571 0.000000 0.000000 -0.029279 */
