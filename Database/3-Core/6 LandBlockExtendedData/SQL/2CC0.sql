DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC0001,  1154, 0x2CC00002, 15.54118, 46.56249, 44.11979, -0.474539, 0, 0, -0.8802345, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2CC00002 [15.541180 46.562490 44.119790] -0.474539 0.000000 0.000000 -0.880235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CC0001, 0x72CC0002, '2019-02-10 00:00:00') /* Engorged Eater (28642) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC0002, 28642, 0x2CC00002, 15.54118, 46.56249, 44.11979, -0.474539, 0, 0, -0.8802345,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2CC00002 [15.541180 46.562490 44.119790] -0.474539 0.000000 0.000000 -0.880235 */
