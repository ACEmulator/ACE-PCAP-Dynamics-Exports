DELETE FROM `landblock_instance` WHERE `landblock` = 0x6EEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EEC001,  1154, 0x6EEC000B, 37.6939, 56.35881, 157.758, 0.2296764, 0, 0, -0.973267, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6EEC000B [37.693900 56.358810 157.758000] 0.229676 0.000000 0.000000 -0.973267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76EEC001, 0x76EEC002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EEC002, 36833, 0x6EEC000B, 37.6939, 56.35881, 157.758, 0.2296764, 0, 0, -0.973267,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x6EEC000B [37.693900 56.358810 157.758000] 0.229676 0.000000 0.000000 -0.973267 */
