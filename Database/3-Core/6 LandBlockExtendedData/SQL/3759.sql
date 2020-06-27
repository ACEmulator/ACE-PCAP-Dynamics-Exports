DELETE FROM `landblock_instance` WHERE `landblock` = 0x3759;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73759001,  1154, 0x37590015, 65.33183, 99.49335, 37.96471, -0.3199905, 0, 0, -0.9474207, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37590015 [65.331830 99.493350 37.964710] -0.319991 0.000000 0.000000 -0.947421 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73759001, 0x73759002, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x73759001, 0x73759003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73759001, 0x73759004, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73759002, 12026, 0x37590015, 65.33183, 99.49335, 37.96471, -0.3199905, 0, 0, -0.9474207,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x37590015 [65.331830 99.493350 37.964710] -0.319991 0.000000 0.000000 -0.947421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73759003,  7179, 0x37590015, 63.73978, 103.3367, 37.77037, -0.3199905, 0, 0, -0.9474207,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x37590015 [63.739780 103.336700 37.770370] -0.319991 0.000000 0.000000 -0.947421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73759004,  7179, 0x37590015, 63.2062, 96.2297, 39.86851, -0.3199905, 0, 0, -0.9474207,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x37590015 [63.206200 96.229700 39.868510] -0.319991 0.000000 0.000000 -0.947421 */
