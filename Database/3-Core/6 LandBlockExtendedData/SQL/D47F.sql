DELETE FROM `landblock_instance` WHERE `landblock` = 0xD47F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D47F001,  1154, 0xD47F0016, 49.41512, 138.8767, 26.005, 0.444164, 0, 0, -0.895946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD47F0016 [49.415120 138.876700 26.005000] 0.444164 0.000000 0.000000 -0.895946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D47F001, 0x7D47F002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D47F001, 0x7D47F003, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7D47F001, 0x7D47F004, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D47F002,  1758, 0xD47F0016, 49.41512, 138.8767, 26.005, 0.444164, 0, 0, -0.895946,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD47F0016 [49.415120 138.876700 26.005000] 0.444164 0.000000 0.000000 -0.895946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D47F003,  9243, 0xD47F0016, 69.68243, 142.0975, 26.029, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xD47F0016 [69.682430 142.097500 26.029000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D47F004,  9243, 0xD47F001E, 73.32309, 136.3125, 26.029, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xD47F001E [73.323090 136.312500 26.029000] 0.923880 0.000000 0.000000 -0.382684 */
