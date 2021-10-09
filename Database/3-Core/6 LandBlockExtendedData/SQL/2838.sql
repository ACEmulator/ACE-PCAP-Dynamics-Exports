DELETE FROM `landblock_instance` WHERE `landblock` = 0x2838;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72838001,  1154, 0x28380031, 145.2233, 2.464983, 141.2834, -0.886307, 0, 0, -0.463097, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28380031 [145.223300 2.464983 141.283400] -0.886307 0.000000 0.000000 -0.463097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72838001, 0x72838002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72838001, 0x72838003, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72838002, 23481, 0x28380031, 145.2233, 2.464983, 141.2834, -0.886307, 0, 0, -0.463097,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x28380031 [145.223300 2.464983 141.283400] -0.886307 0.000000 0.000000 -0.463097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72838003,  7091, 0x28380032, 155.066, 32.71262, 135.238, -0.886307, 0, 0, -0.463097,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x28380032 [155.066000 32.712620 135.238000] -0.886307 0.000000 0.000000 -0.463097 */
