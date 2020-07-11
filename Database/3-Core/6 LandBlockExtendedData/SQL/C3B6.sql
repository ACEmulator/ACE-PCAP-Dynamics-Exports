DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B6001,  1154, 0xC3B60010, 32.9655, 190.9138, 182.1882, 0.8555512, 0, 0, -0.5177181, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3B60010 [32.965500 190.913800 182.188200] 0.855551 0.000000 0.000000 -0.517718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3B6001, 0x7C3B6002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C3B6001, 0x7C3B6003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C3B6001, 0x7C3B6004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C3B6001, 0x7C3B6005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C3B6001, 0x7C3B6006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B6002, 35735, 0xC3B60010, 32.9655, 190.9138, 182.1882, 0.8555512, 0, 0, -0.5177181,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC3B60010 [32.965500 190.913800 182.188200] 0.855551 0.000000 0.000000 -0.517718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B6003, 11478, 0xC3B60008, 1.343097, 178.877, 183.2255, 0.8555512, 0, 0, -0.5177181,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC3B60008 [1.343097 178.877000 183.225500] 0.855551 0.000000 0.000000 -0.517718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B6004, 23482, 0xC3B60010, 26.44175, 178.0869, 183.8586, 0.8555512, 0, 0, -0.5177181,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3B60010 [26.441750 178.086900 183.858600] 0.855551 0.000000 0.000000 -0.517718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B6005, 24958, 0xC3B60007, 18.79001, 167.6156, 184.7884, 0.8555512, 0, 0, -0.5177181,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC3B60007 [18.790010 167.615600 184.788400] 0.855551 0.000000 0.000000 -0.517718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B6006, 23482, 0xC3B60008, 12.65365, 176.0795, 181.1435, 0.8555512, 0, 0, -0.5177181,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3B60008 [12.653650 176.079500 181.143500] 0.855551 0.000000 0.000000 -0.517718 */
