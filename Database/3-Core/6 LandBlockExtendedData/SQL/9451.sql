DELETE FROM `landblock_instance` WHERE `landblock` = 0x9451;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79451001,  1154, 0x94510007, 4.63205, 159.7633, 14.85962, -0.092249, 0, 0, -0.995736, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94510007 [4.632050 159.763300 14.859620] -0.092249 0.000000 0.000000 -0.995736 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79451001, 0x79451002, '2019-02-10 00:00:00') /* Dune Reaver (9256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79451002,  9256, 0x94510007, 4.63205, 159.7633, 14.85962, -0.092249, 0, 0, -0.995736,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x94510007 [4.632050 159.763300 14.859620] -0.092249 0.000000 0.000000 -0.995736 */
