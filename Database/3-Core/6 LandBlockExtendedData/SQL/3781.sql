DELETE FROM `landblock_instance` WHERE `landblock` = 0x3781;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73781001,  1154, 0x37810015, 61.12364, 104.5681, 149.296, -0.600121, 0, 0, -0.7999092, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37810015 [61.123640 104.568100 149.296000] -0.600121 0.000000 0.000000 -0.799909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73781001, 0x73781002, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73781001, 0x73781003, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x73781001, 0x73781004, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x73781001, 0x73781005, '2019-02-10 00:00:00') /* Banderling Mangler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73781002,  8138, 0x37810015, 61.12364, 104.5681, 149.296, -0.600121, 0, 0, -0.7999092,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x37810015 [61.123640 104.568100 149.296000] -0.600121 0.000000 0.000000 -0.799909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73781003,  7088, 0x37810023, 104.6048, 55.90452, 177.5595, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x37810023 [104.604800 55.904520 177.559500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73781004,  7088, 0x37810023, 113.1048, 54.90452, 177.5595, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x37810023 [113.104800 54.904520 177.559500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73781005,  7333, 0x37810023, 111.3048, 59.10452, 177.5595, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x37810023 [111.304800 59.104520 177.559500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73781006,  1542, 0x37810023, 108.511, 59.99127, 165.0036, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x37810023 [108.511000 59.991270 165.003600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73781006, 0x73781007, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73781007, 22566, 0x37810023, 108.511, 59.99127, 165.0036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x37810023 [108.511000 59.991270 165.003600] 1.000000 0.000000 0.000000 0.000000 */
