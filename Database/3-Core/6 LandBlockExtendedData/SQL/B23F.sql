DELETE FROM `landblock_instance` WHERE `landblock` = 0xB23F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23F001,  1154, 0xB23F0016, 57.80744, 125.9744, 40, 0.741295, 0, 0, -0.67118, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB23F0016 [57.807440 125.974400 40.000000] 0.741295 0.000000 0.000000 -0.671180 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B23F001, 0x7B23F002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7B23F001, 0x7B23F003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B23F001, 0x7B23F004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B23F001, 0x7B23F005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23F002, 22010, 0xB23F0016, 57.80744, 125.9744, 40, 0.741295, 0, 0, -0.67118,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB23F0016 [57.807440 125.974400 40.000000] 0.741295 0.000000 0.000000 -0.671180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23F003,  1609, 0xB23F003C, 190.9855, 86.15066, 38.00455, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB23F003C [190.985500 86.150660 38.004550] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23F004,  1609, 0xB23F003C, 191.4548, 81.27011, 38.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB23F003C [191.454800 81.270110 38.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B23F005,  7978, 0xB23F0031, 147.9581, 15.56654, 37.9985, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB23F0031 [147.958100 15.566540 37.998500] 0.866025 0.000000 0.000000 -0.500000 */
