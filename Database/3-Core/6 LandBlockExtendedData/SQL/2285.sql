DELETE FROM `landblock_instance` WHERE `landblock` = 0x2285;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72285001,  1154, 0x22850011, 71.18468, 17.19714, 379.3141, 0.3166975, 0, 0, -0.9485266, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22850011 [71.184680 17.197140 379.314100] 0.316698 0.000000 0.000000 -0.948527 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72285001, 0x72285002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72285001, 0x72285003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72285001, 0x72285004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72285001, 0x72285005, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72285002, 36840, 0x22850011, 71.18468, 17.19714, 379.3141, 0.3166975, 0, 0, -0.9485266,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x22850011 [71.184680 17.197140 379.314100] 0.316698 0.000000 0.000000 -0.948527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72285003, 36832, 0x22850040, 172.5306, 181.6497, 325.9451, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x22850040 [172.530600 181.649700 325.945100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72285004, 36832, 0x22850040, 171.719, 175.9251, 328.398, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x22850040 [171.719000 175.925100 328.398000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72285005, 36832, 0x22850040, 175.3579, 176.7906, 327.7341, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x22850040 [175.357900 176.790600 327.734100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72285006,  1542, 0x22850037, 156.2618, 163.0347, 333.4414, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22850037 [156.261800 163.034700 333.441400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72285006, 0x72285007, '2019-02-10 00:00:00') /* Heartland (1900) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72285007,  1900, 0x22850037, 156.2618, 163.0347, 333.4414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Heartland */
/* @teleloc 0x22850037 [156.261800 163.034700 333.441400] 1.000000 0.000000 0.000000 0.000000 */
