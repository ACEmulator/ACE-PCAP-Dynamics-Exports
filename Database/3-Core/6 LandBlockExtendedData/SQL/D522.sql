DELETE FROM `landblock_instance` WHERE `landblock` = 0xD522;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D522001,  1154, 0xD522002F, 136.6673, 164.2443, 118.6508, -0.008580385, 0, 0, -0.9999632, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD522002F [136.667300 164.244300 118.650800] -0.008580 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D522001, 0x7D522002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7D522001, 0x7D522003, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D522002,   201, 0xD522002F, 136.6673, 164.2443, 118.6508, -0.008580385, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD522002F [136.667300 164.244300 118.650800] -0.008580 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D522003,  7179, 0xD5220028, 118.6305, 185.1599, 107.4226, -0.008580385, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD5220028 [118.630500 185.159900 107.422600] -0.008580 0.000000 0.000000 -0.999963 */
