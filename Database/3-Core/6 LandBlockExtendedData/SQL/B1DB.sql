DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DB001,  1154, 0xB1DB0038, 145.8056, 181.571, 13.85203, -0.9985718, 0, 0, -0.05342743, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1DB0038 [145.805600 181.571000 13.852030] -0.998572 0.000000 0.000000 -0.053427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1DB001, 0x7B1DB002, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x7B1DB001, 0x7B1DB003, '2019-02-10 00:00:00') /* Fire Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DB002,  8968, 0xB1DB0038, 145.8056, 181.571, 13.85203, -0.9985718, 0, 0, -0.05342743,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0xB1DB0038 [145.805600 181.571000 13.852030] -0.998572 0.000000 0.000000 -0.053427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DB003,  5748, 0xB1DB0036, 157.1633, 124.1866, 20.39918, -0.8921031, 0, 0, -0.4518318,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB1DB0036 [157.163300 124.186600 20.399180] -0.892103 0.000000 0.000000 -0.451832 */
