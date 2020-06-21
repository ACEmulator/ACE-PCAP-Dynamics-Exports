DELETE FROM `landblock_instance` WHERE `landblock` = 0xF475;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475001,  1154, 0xF4750031, 149.2374, 16.27642, 9.436475, -0.9932945, 0, 0, -0.1156113, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4750031 [149.237400 16.276420 9.436475] -0.993295 0.000000 0.000000 -0.115611 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F475001, 0x7F475002, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F475001, 0x7F475003, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F475001, 0x7F475004, '2019-02-10 00:00:00') /* Spiny Chittick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475002,   236, 0xF4750031, 149.2374, 16.27642, 9.436475, -0.9932945, 0, 0, -0.1156113,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF4750031 [149.237400 16.276420 9.436475] -0.993295 0.000000 0.000000 -0.115611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475003, 22508, 0xF4750027, 110.8968, 164.9503, 11.984, -0.9076399, 0, 0, -0.4197498,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF4750027 [110.896800 164.950300 11.984000] -0.907640 0.000000 0.000000 -0.419750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475004, 22508, 0xF4750027, 112.496, 159.1467, 11.984, -0.9181738, 0, 0, -0.3961778,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF4750027 [112.496000 159.146700 11.984000] -0.918174 0.000000 0.000000 -0.396178 */
