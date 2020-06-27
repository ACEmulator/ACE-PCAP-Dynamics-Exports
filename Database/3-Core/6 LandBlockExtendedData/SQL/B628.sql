DELETE FROM `landblock_instance` WHERE `landblock` = 0xB628;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B628001,  1154, 0xB6280031, 161.8684, 9.736612, 329.0679, 0.03249843, 0, 0, -0.9994718, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6280031 [161.868400 9.736612 329.067900] 0.032498 0.000000 0.000000 -0.999472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B628001, 0x7B628002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7B628001, 0x7B628003, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B628002,  6041, 0xB6280031, 161.8684, 9.736612, 329.0679, 0.03249843, 0, 0, -0.9994718,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB6280031 [161.868400 9.736612 329.067900] 0.032498 0.000000 0.000000 -0.999472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B628003, 11987, 0xB6280039, 170.6323, 6.163749, 332.3434, 0.03249843, 0, 0, -0.9994718,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0xB6280039 [170.632300 6.163749 332.343400] 0.032498 0.000000 0.000000 -0.999472 */
