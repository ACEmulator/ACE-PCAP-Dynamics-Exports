DELETE FROM `landblock_instance` WHERE `landblock` = 0xA14F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A14F001,  1154, 0xA14F0037, 160.7139, 148.7833, 113.0348, 0.12475, 0, 0, -0.992188, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA14F0037 [160.713900 148.783300 113.034800] 0.124750 0.000000 0.000000 -0.992188 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A14F001, 0x7A14F002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7A14F001, 0x7A14F003, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A14F001, 0x7A14F004, '2019-02-10 00:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A14F002,  9244, 0xA14F0037, 160.7139, 148.7833, 113.0348, 0.12475, 0, 0, -0.992188,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA14F0037 [160.713900 148.783300 113.034800] 0.124750 0.000000 0.000000 -0.992188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A14F003, 10770, 0xA14F002B, 138.5786, 54.28575, 84.029, -0.427241, 0, 0, -0.904138,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA14F002B [138.578600 54.285750 84.029000] -0.427241 0.000000 0.000000 -0.904138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A14F004,  9257, 0xA14F0024, 107.2783, 87.62737, 92.30561, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA14F0024 [107.278300 87.627370 92.305610] -0.087156 0.000000 0.000000 -0.996195 */
