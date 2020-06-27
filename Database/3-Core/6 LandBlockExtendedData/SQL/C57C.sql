DELETE FROM `landblock_instance` WHERE `landblock` = 0xC57C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57C001,  1154, 0xC57C0012, 55.04794, 35.12103, 57.16584, 0.7827395, 0, 0, -0.6223494, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC57C0012 [55.047940 35.121030 57.165840] 0.782740 0.000000 0.000000 -0.622349 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C57C001, 0x7C57C002, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C57C001, 0x7C57C003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57C002,    20, 0xC57C0012, 55.04794, 35.12103, 57.16584, 0.7827395, 0, 0, -0.6223494,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC57C0012 [55.047940 35.121030 57.165840] 0.782740 0.000000 0.000000 -0.622349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57C003,  1614, 0xC57C0024, 113.0312, 88.21758, 50.84037, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC57C0024 [113.031200 88.217580 50.840370] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57C004,  1542, 0xC57C0024, 114.1369, 85.61425, 52.10189, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC57C0024 [114.136900 85.614250 52.101890] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C57C004, 0x7C57C005, '2019-02-10 00:00:00') /* Corpse (4382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57C005,  4382, 0xC57C0024, 114.1369, 85.61425, 52.10189, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC57C0024 [114.136900 85.614250 52.101890] 0.866025 0.000000 0.000000 -0.500000 */
