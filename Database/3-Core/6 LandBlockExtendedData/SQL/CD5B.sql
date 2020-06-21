DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5B001,  1154, 0xCD5B003D, 188.4728, 114.8293, 21.57598, -0.689407, 0, 0, -0.7243742, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD5B003D [188.472800 114.829300 21.575980] -0.689407 0.000000 0.000000 -0.724374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD5B001, 0x7CD5B002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7CD5B001, 0x7CD5B003, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7CD5B001, 0x7CD5B004, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5B002,  7345, 0xCD5B003D, 188.4728, 114.8293, 21.57598, -0.689407, 0, 0, -0.7243742,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD5B003D [188.472800 114.829300 21.575980] -0.689407 0.000000 0.000000 -0.724374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5B003, 22809, 0xCD5B003D, 184.6581, 105.0432, 20.76075, -0.689407, 0, 0, -0.7243742,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD5B003D [184.658100 105.043200 20.760750] -0.689407 0.000000 0.000000 -0.724374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5B004,  1609, 0xCD5B0036, 155.9605, 122.4641, 20.8025, -0.689407, 0, 0, -0.7243742,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCD5B0036 [155.960500 122.464100 20.802500] -0.689407 0.000000 0.000000 -0.724374 */
