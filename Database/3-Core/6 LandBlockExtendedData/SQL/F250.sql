DELETE FROM `landblock_instance` WHERE `landblock` = 0xF250;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F250001,  1154, 0xF250003F, 184.2869, 161.3711, 46.11354, 0.422618, 0, 0, -0.906308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF250003F [184.286900 161.371100 46.113540] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F250001, 0x7F250002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7F250001, 0x7F250003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7F250001, 0x7F250004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F250002,  1609, 0xF250003F, 184.2869, 161.3711, 46.11354, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF250003F [184.286900 161.371100 46.113540] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F250003,  7979, 0xF2500023, 106.4158, 70.9963, 40.7358, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF2500023 [106.415800 70.996300 40.735800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F250004,  7978, 0xF2500024, 105.6161, 76.12276, 40.51094, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF2500024 [105.616100 76.122760 40.510940] 0.906308 0.000000 0.000000 -0.422618 */
