DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F87001,  1154, 0x0F870100, 60.2307, 62.9518, 71.60651, 0.831188, 0, 0, -0.555992, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F870100 [60.230700 62.951800 71.606510] 0.831188 0.000000 0.000000 -0.555992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F87001, 0x70F87002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F87002,  8431, 0x0F870100, 60.2307, 62.9518, 71.60651, 0.831188, 0, 0, -0.555992,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x0F870100 [60.230700 62.951800 71.606510] 0.831188 0.000000 0.000000 -0.555992 */
