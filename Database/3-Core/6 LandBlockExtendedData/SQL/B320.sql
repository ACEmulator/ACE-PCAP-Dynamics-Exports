DELETE FROM `landblock_instance` WHERE `landblock` = 0xB320;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B320001,  1154, 0xB3200028, 101.2711, 169.5246, 201.019, -0.2520103, 0, 0, -0.9677246, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3200028 [101.271100 169.524600 201.019000] -0.252010 0.000000 0.000000 -0.967725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B320001, 0x7B320002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B320002, 38181, 0xB3200028, 101.2711, 169.5246, 201.019, -0.2520103, 0, 0, -0.9677246,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB3200028 [101.271100 169.524600 201.019000] -0.252010 0.000000 0.000000 -0.967725 */
