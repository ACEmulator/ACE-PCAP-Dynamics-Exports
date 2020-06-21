DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CE001,  1154, 0xD8CE0029, 130.9837, 20.69532, 75.91086, 0.7698216, 0, 0, -0.6382591, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8CE0029 [130.983700 20.695320 75.910860] 0.769822 0.000000 0.000000 -0.638259 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8CE001, 0x7D8CE002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D8CE001, 0x7D8CE003, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x7D8CE001, 0x7D8CE004, '2019-02-10 00:00:00') /* Olthoi Piercer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CE002,     3, 0xD8CE0029, 130.9837, 20.69532, 75.91086, 0.7698216, 0, 0, -0.6382591,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8CE0029 [130.983700 20.695320 75.910860] 0.769822 0.000000 0.000000 -0.638259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CE003,  7085, 0xD8CE0014, 64.26981, 87.73955, 59.31644, 0.2571031, 0, 0, -0.966384,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD8CE0014 [64.269810 87.739550 59.316440] 0.257103 0.000000 0.000000 -0.966384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CE004, 24960, 0xD8CE0033, 165.1489, 62.0587, 62.48078, 0.186917, 0, 0, -0.9823757,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD8CE0033 [165.148900 62.058700 62.480780] 0.186917 0.000000 0.000000 -0.982376 */
