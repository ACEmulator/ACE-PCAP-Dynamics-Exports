DELETE FROM `landblock_instance` WHERE `landblock` = 0xD61D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D61D001,  1154, 0xD61D003E, 169.8053, 133.8332, -0.89175, -0.8467524, 0, 0, -0.5319872, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD61D003E [169.805300 133.833200 -0.891750] -0.846752 0.000000 0.000000 -0.531987 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D61D001, 0x7D61D002, '2019-02-10 00:00:00') /* Revenant */
     , (0x7D61D001, 0x7D61D003, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7D61D001, 0x7D61D004, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7D61D001, 0x7D61D005, '2019-02-10 00:00:00') /* Opor Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D61D002,   619, 0xD61D003E, 169.8053, 133.8332, -0.89175, -0.8467524, 0, 0, -0.5319872,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD61D003E [169.805300 133.833200 -0.891750] -0.846752 0.000000 0.000000 -0.531987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D61D003,  7179, 0xD61D0001, 19.88049, 9.610415, 2.290379, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD61D0001 [19.880490 9.610415 2.290379] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D61D004,  4217, 0xD61D0001, 8.511326, 2.304571, 0.008249998, -0.9715765, 0, 0, -0.2367258,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD61D0001 [8.511326 2.304571 0.008250] -0.971577 0.000000 0.000000 -0.236726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D61D005,  7987, 0xD61D003E, 170.4913, 130.6369, -0.8994999, -0.8467524, 0, 0, -0.5319872,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD61D003E [170.491300 130.636900 -0.899500] -0.846752 0.000000 0.000000 -0.531987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D61D006,  1542, 0xD61D003E, 171.162, 139.7144, -0.9629999, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD61D003E [171.162000 139.714400 -0.963000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D61D006, 0x7D61D007, '2019-02-10 00:00:00') /* Direlands North Landbridge Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D61D007,  8389, 0xD61D003E, 171.162, 139.7144, -0.9629999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands North Landbridge Portal */
/* @teleloc 0xD61D003E [171.162000 139.714400 -0.963000] 0.953717 0.000000 0.000000 -0.300706 */
