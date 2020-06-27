DELETE FROM `landblock_instance` WHERE `landblock` = 0x9971;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79971001,  1154, 0x99710030, 124.6697, 189.0075, 65.75748, 0.8933946, 0, 0, -0.4492728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99710030 [124.669700 189.007500 65.757480] 0.893395 0.000000 0.000000 -0.449273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79971001, 0x79971002, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79971002,    19, 0x99710030, 124.6697, 189.0075, 65.75748, 0.8933946, 0, 0, -0.4492728,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x99710030 [124.669700 189.007500 65.757480] 0.893395 0.000000 0.000000 -0.449273 */
