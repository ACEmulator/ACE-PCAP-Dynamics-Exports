DELETE FROM `landblock_instance` WHERE `landblock` = 0x9620;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79620001,  1154, 0x9620002E, 126.4537, 138.493, 122.7625, -0.8316973, 0, 0, -0.5552294, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9620002E [126.453700 138.493000 122.762500] -0.831697 0.000000 0.000000 -0.555229 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79620001, 0x79620002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79620001, 0x79620003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79620001, 0x79620004, '2019-02-10 00:00:00') /* Banished Grievver (30900) */
     , (0x79620001, 0x79620005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79620002,  7179, 0x9620002E, 126.4537, 138.493, 122.7625, -0.8316973, 0, 0, -0.5552294,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9620002E [126.453700 138.493000 122.762500] -0.831697 0.000000 0.000000 -0.555229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79620003,  4217, 0x96200013, 56.53401, 69.87495, 156.8163, -0.9543002, 0, 0, -0.2988496,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x96200013 [56.534010 69.874950 156.816300] -0.954300 0.000000 0.000000 -0.298850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79620004, 30900, 0x96200032, 165.5336, 25.66888, 155.6473, 0.175558, 0, 0, -0.9844691,  True, '2019-02-10 00:00:00'); /* Banished Grievver */
/* @teleloc 0x96200032 [165.533600 25.668880 155.647300] 0.175558 0.000000 0.000000 -0.984469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79620005,  4217, 0x96200013, 66.20065, 53.96895, 156.8163, -0.9543002, 0, 0, -0.2988496,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x96200013 [66.200650 53.968950 156.816300] -0.954300 0.000000 0.000000 -0.298850 */
