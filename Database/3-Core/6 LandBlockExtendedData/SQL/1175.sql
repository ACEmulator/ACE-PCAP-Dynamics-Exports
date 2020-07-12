DELETE FROM `landblock_instance` WHERE `landblock` = 0x1175;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71175001,  1154, 0x1175003B, 177.3493, 64.42313, 69.18614, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1175003B [177.349300 64.423130 69.186140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71175001, 0x71175002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71175001, 0x71175003, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71175001, 0x71175004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71175001, 0x71175005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71175002, 24280, 0x1175003B, 177.3493, 64.42313, 69.18614, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1175003B [177.349300 64.423130 69.186140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71175003, 24281, 0x1175003B, 179.8428, 64.92841, 71.18535, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1175003B [179.842800 64.928410 71.185350] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71175004, 24280, 0x1175003B, 171.0271, 68.56994, 68.30677, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1175003B [171.027100 68.569940 68.306770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71175005, 24497, 0x11750019, 81.3569, 12.63883, 70.01, 0.9876834, 0, 0, -0.1564655,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x11750019 [81.356900 12.638830 70.010000] 0.987683 0.000000 0.000000 -0.156466 */
