DELETE FROM `landblock_instance` WHERE `landblock` = 0x98C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C3001,  1154, 0x98C30034, 149.0644, 75.48215, 48.71198, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98C30034 [149.064400 75.482150 48.711980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798C3001, 0x798C3002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x798C3001, 0x798C3003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x798C3001, 0x798C3004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x798C3001, 0x798C3005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x798C3001, 0x798C3006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C3002,  1609, 0x98C30034, 149.0644, 75.48215, 48.71198, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x98C30034 [149.064400 75.482150 48.711980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C3003,  1608, 0x98C30034, 148.709, 77.18577, 48.35421, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x98C30034 [148.709000 77.185770 48.354210] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C3004,  1609, 0x98C30034, 148.1099, 80.69569, 47.87028, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x98C30034 [148.109900 80.695690 47.870280] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C3005,  1758, 0x98C30025, 103.5124, 107.3215, 48.005, 0.2651398, 0, 0, -0.96421,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x98C30025 [103.512400 107.321500 48.005000] 0.265140 0.000000 0.000000 -0.964210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C3006,   213, 0x98C3001C, 75.47906, 81.42429, 43.72127, 0.9970922, 0, 0, -0.07620375,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x98C3001C [75.479060 81.424290 43.721270] 0.997092 0.000000 0.000000 -0.076204 */
