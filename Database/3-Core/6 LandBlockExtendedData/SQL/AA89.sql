DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA89001,  1154, 0xAA89000A, 44.84228, 40.16206, 35.43697, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA89000A [44.842280 40.162060 35.436970] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA89001, 0x7AA89002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AA89001, 0x7AA89003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AA89001, 0x7AA89004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AA89001, 0x7AA89005, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA89002,  7978, 0xAA89000A, 44.84228, 40.16206, 35.43697, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAA89000A [44.842280 40.162060 35.436970] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA89003,  7978, 0xAA89000A, 44.50328, 46.55386, 35.43697, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAA89000A [44.503280 46.553860 35.436970] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA89004,  1630, 0xAA890021, 105.9724, 20.06136, 42.51031, 0.095226, 0, 0, -0.995456,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAA890021 [105.972400 20.061360 42.510310] 0.095226 0.000000 0.000000 -0.995456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA89005, 28552, 0xAA890009, 42.95361, 4.940948, 35.56447, 0.720192, 0, 0, -0.693775,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xAA890009 [42.953610 4.940948 35.564470] 0.720192 0.000000 0.000000 -0.693775 */
