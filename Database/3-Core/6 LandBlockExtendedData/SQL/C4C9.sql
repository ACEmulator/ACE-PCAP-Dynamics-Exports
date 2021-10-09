DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4C9001,  1154, 0xC4C90003, 18.18437, 55.61812, 65.9948, 0.743294, 0, 0, -0.668965, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4C90003 [18.184370 55.618120 65.994800] 0.743294 0.000000 0.000000 -0.668965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4C9001, 0x7C4C9002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C4C9001, 0x7C4C9003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C4C9001, 0x7C4C9004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4C9002, 24958, 0xC4C90003, 18.18437, 55.61812, 65.9948, 0.743294, 0, 0, -0.668965,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC4C90003 [18.184370 55.618120 65.994800] 0.743294 0.000000 0.000000 -0.668965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4C9003, 24958, 0xC4C90014, 67.38559, 83.48813, 67.52496, 0.051832, 0, 0, -0.998656,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC4C90014 [67.385590 83.488130 67.524960] 0.051832 0.000000 0.000000 -0.998656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4C9004, 11478, 0xC4C90030, 136.9066, 190.6315, 89.50391, 0.967617, 0, 0, -0.252424,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC4C90030 [136.906600 190.631500 89.503910] 0.967617 0.000000 0.000000 -0.252424 */
