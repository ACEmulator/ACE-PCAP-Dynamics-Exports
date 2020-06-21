DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD8001,  1154, 0x5CD80003, 20.52969, 60.1996, 164.3225, 0.5831296, 0, 0, -0.8123791, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CD80003 [20.529690 60.199600 164.322500] 0.583130 0.000000 0.000000 -0.812379 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CD8001, 0x75CD8002, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD8002, 23482, 0x5CD80003, 20.52969, 60.1996, 164.3225, 0.5831296, 0, 0, -0.8123791,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5CD80003 [20.529690 60.199600 164.322500] 0.583130 0.000000 0.000000 -0.812379 */
