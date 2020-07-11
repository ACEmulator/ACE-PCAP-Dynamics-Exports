DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C6001,  1154, 0xC3C6002B, 120.2725, 66.12715, 71.97729, -0.8378849, 0, 0, -0.545847, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3C6002B [120.272500 66.127150 71.977290] -0.837885 0.000000 0.000000 -0.545847 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3C6001, 0x7C3C6002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C3C6001, 0x7C3C6003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C6002, 35735, 0xC3C6002B, 120.2725, 66.12715, 71.97729, -0.8378849, 0, 0, -0.545847,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC3C6002B [120.272500 66.127150 71.977290] -0.837885 0.000000 0.000000 -0.545847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C6003, 24958, 0xC3C60030, 137.6718, 182.3652, 69.46745, -0.6214039, 0, 0, -0.7834904,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC3C60030 [137.671800 182.365200 69.467450] -0.621404 0.000000 0.000000 -0.783490 */
