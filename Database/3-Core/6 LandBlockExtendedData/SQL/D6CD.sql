DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CD001,  1154, 0xD6CD003B, 189.706, 52.83022, 81.21124, -0.516876, 0, 0, -0.856061, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6CD003B [189.706000 52.830220 81.211240] -0.516876 0.000000 0.000000 -0.856061 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6CD001, 0x7D6CD002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph (35734) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6CD002, 35734, 0xD6CD003B, 189.706, 52.83022, 81.21124, -0.516876, 0, 0, -0.856061,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xD6CD003B [189.706000 52.830220 81.211240] -0.516876 0.000000 0.000000 -0.856061 */
