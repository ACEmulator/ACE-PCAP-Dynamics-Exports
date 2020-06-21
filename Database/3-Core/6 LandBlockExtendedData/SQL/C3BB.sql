DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3BB001,  1154, 0xC3BB001F, 84.54029, 162.5868, 260.1432, -0.9465775, 0, 0, -0.3224762, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3BB001F [84.540290 162.586800 260.143200] -0.946578 0.000000 0.000000 -0.322476 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3BB001, 0x7C3BB002, '2019-02-10 00:00:00') /* Augmented Olthoi */
     , (0x7C3BB001, 0x7C3BB003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C3BB001, 0x7C3BB004, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C3BB001, 0x7C3BB005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C3BB001, 0x7C3BB006, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7C3BB001, 0x7C3BB007, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3BB002, 14874, 0xC3BB001F, 84.54029, 162.5868, 260.1432, -0.9465775, 0, 0, -0.3224762,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC3BB001F [84.540290 162.586800 260.143200] -0.946578 0.000000 0.000000 -0.322476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3BB003, 23482, 0xC3BB0035, 146.9897, 118.5727, 270.862, 0.9729558, 0, 0, -0.2309915,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3BB0035 [146.989700 118.572700 270.862000] 0.972956 0.000000 0.000000 -0.230992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3BB004, 11478, 0xC3BB0038, 165.0112, 173.6794, 252.4797, -0.9868512, 0, 0, -0.1616317,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC3BB0038 [165.011200 173.679400 252.479700] -0.986851 0.000000 0.000000 -0.161632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3BB005, 23482, 0xC3BB0026, 105.0249, 126.9106, 276.0811, -0.9988662, 0, 0, -0.04760602,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3BB0026 [105.024900 126.910600 276.081100] -0.998866 0.000000 0.000000 -0.047606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3BB006,  7081, 0xC3BB0016, 56.34368, 141.5969, 275.3462, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC3BB0016 [56.343680 141.596900 275.346200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3BB007,  7081, 0xC3BB0016, 54.01712, 139.046, 279.0417, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC3BB0016 [54.017120 139.046000 279.041700] 0.766045 0.000000 0.000000 -0.642788 */
