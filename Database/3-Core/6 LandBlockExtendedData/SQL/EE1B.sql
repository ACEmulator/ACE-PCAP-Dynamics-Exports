DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE1B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1B001,  1154, 0xEE1B0016, 56.84902, 127.2578, 0.000001, 0.753307, 0, 0, -0.657669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE1B0016 [56.849020 127.257800 0.000001] 0.753307 0.000000 0.000000 -0.657669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE1B001, 0x7EE1B002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1B002,  7126, 0xEE1B0016, 56.84902, 127.2578, 0.000001, 0.753307, 0, 0, -0.657669,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEE1B0016 [56.849020 127.257800 0.000001] 0.753307 0.000000 0.000000 -0.657669 */
