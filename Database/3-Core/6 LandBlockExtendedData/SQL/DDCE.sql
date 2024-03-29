DELETE FROM `landblock_instance` WHERE `landblock` = 0xDDCE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCE001,  1154, 0xDDCE0008, 4.873901, 182.369, 25.59384, 0.219093, 0, 0, -0.975704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDDCE0008 [4.873901 182.369000 25.593840] 0.219093 0.000000 0.000000 -0.975704 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DDCE001, 0x7DDCE002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCE002,   214, 0xDDCE0008, 4.873901, 182.369, 25.59384, 0.219093, 0, 0, -0.975704,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDCE0008 [4.873901 182.369000 25.593840] 0.219093 0.000000 0.000000 -0.975704 */
