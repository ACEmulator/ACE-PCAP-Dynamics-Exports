DELETE FROM `landblock_instance` WHERE `landblock` = 0x94BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794BB001,  1154, 0x94BB0007, 18.60247, 155.6288, 126.8453, 0.996856, 0, 0, -0.079235, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94BB0007 [18.602470 155.628800 126.845300] 0.996856 0.000000 0.000000 -0.079235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794BB001, 0x794BB002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x794BB001, 0x794BB003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794BB002,   213, 0x94BB0007, 18.60247, 155.6288, 126.8453, 0.996856, 0, 0, -0.079235,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x94BB0007 [18.602470 155.628800 126.845300] 0.996856 0.000000 0.000000 -0.079235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794BB003, 11528, 0x94BB000E, 43.38508, 135.7236, 119.2512, 0.996856, 0, 0, -0.079235,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x94BB000E [43.385080 135.723600 119.251200] 0.996856 0.000000 0.000000 -0.079235 */
