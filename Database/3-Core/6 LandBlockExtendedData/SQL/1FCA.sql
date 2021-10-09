DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FCA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FCA001,  1154, 0x1FCA0001, 8.686374, 8.360264, 0.0065, -0.566367, 0, 0, -0.824153, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FCA0001 [8.686374 8.360264 0.006500] -0.566367 0.000000 0.000000 -0.824153 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FCA001, 0x71FCA002, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71FCA001, 0x71FCA003, '2019-02-10 00:00:00') /* Hea Shaman (11522) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FCA002, 11517, 0x1FCA0001, 8.686374, 8.360264, 0.0065, -0.566367, 0, 0, -0.824153,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1FCA0001 [8.686374 8.360264 0.006500] -0.566367 0.000000 0.000000 -0.824153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FCA003, 11522, 0x1FCA0001, 7.08321, 4.832794, 0.006, -0.566367, 0, 0, -0.824153,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x1FCA0001 [7.083210 4.832794 0.006000] -0.566367 0.000000 0.000000 -0.824153 */
