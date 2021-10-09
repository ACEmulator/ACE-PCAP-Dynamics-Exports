DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4BB001,  1154, 0xC4BB0032, 144.2506, 27.40012, 204.4857, -0.871605, 0, 0, -0.490208, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4BB0032 [144.250600 27.400120 204.485700] -0.871605 0.000000 0.000000 -0.490208 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4BB001, 0x7C4BB002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4BB001, 0x7C4BB003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4BB002, 35735, 0xC4BB0032, 144.2506, 27.40012, 204.4857, -0.871605, 0, 0, -0.490208,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4BB0032 [144.250600 27.400120 204.485700] -0.871605 0.000000 0.000000 -0.490208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4BB003, 23482, 0xC4BB001E, 87.01961, 128.2689, 256.3815, 0.700615, 0, 0, -0.71354,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4BB001E [87.019610 128.268900 256.381500] 0.700615 0.000000 0.000000 -0.713540 */
