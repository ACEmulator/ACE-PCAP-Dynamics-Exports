DELETE FROM `landblock_instance` WHERE `landblock` = 0xB627;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B627001,  1154, 0xB6270023, 98.89703, 55.72835, 265.2124, -0.838679, 0, 0, -0.544627, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6270023 [98.897030 55.728350 265.212400] -0.838679 0.000000 0.000000 -0.544627 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B627001, 0x7B627002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B627001, 0x7B627003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B627001, 0x7B627004, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B627001, 0x7B627005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7B627001, 0x7B627006, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B627002,  7089, 0xB6270023, 98.89703, 55.72835, 265.2124, -0.838679, 0, 0, -0.544627,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6270023 [98.897030 55.728350 265.212400] -0.838679 0.000000 0.000000 -0.544627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B627003, 38181, 0xB6270002, 13.71469, 46.66805, 276.2409, -0.462571, 0, 0, -0.886582,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB6270002 [13.714690 46.668050 276.240900] -0.462571 0.000000 0.000000 -0.886582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B627004, 38181, 0xB6270038, 161.3508, 183.6585, 332.6763, 0.032498, 0, 0, -0.999472,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB6270038 [161.350800 183.658500 332.676300] 0.032498 0.000000 0.000000 -0.999472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B627005,  6041, 0xB6270038, 163.8877, 190.0738, 327.484, 0.032498, 0, 0, -0.999472,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB6270038 [163.887700 190.073800 327.484000] 0.032498 0.000000 0.000000 -0.999472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B627006,  6041, 0xB6270040, 169.4787, 190.4788, 330.1055, 0.032498, 0, 0, -0.999472,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB6270040 [169.478700 190.478800 330.105500] 0.032498 0.000000 0.000000 -0.999472 */
