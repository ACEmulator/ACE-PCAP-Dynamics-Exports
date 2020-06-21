DELETE FROM `landblock_instance` WHERE `landblock` = 0x2796;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72796001,  1154, 0x27960030, 126.9308, 179.0365, 72.89533, -0.8956159, 0, 0, -0.4448282, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27960030 [126.930800 179.036500 72.895330] -0.895616 0.000000 0.000000 -0.444828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72796001, 0x72796002, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72796001, 0x72796003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72796001, 0x72796004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72796001, 0x72796005, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x72796001, 0x72796006, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72796001, 0x72796007, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72796001, 0x72796008, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x72796001, 0x72796009, '2019-02-10 00:00:00') /* Gloom Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72796002, 41534, 0x27960030, 126.9308, 179.0365, 72.89533, -0.8956159, 0, 0, -0.4448282,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x27960030 [126.930800 179.036500 72.895330] -0.895616 0.000000 0.000000 -0.444828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72796003, 41535, 0x27960030, 131.0706, 181.4785, 74.62025, -0.8956159, 0, 0, -0.4448282,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x27960030 [131.070600 181.478500 74.620250] -0.895616 0.000000 0.000000 -0.444828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72796004, 41535, 0x27960030, 133.4429, 172.9702, 75.60872, -0.8956159, 0, 0, -0.4448282,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x27960030 [133.442900 172.970200 75.608720] -0.895616 0.000000 0.000000 -0.444828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72796005, 41533, 0x2796002F, 128.6125, 167.186, 73.25687, -0.8956159, 0, 0, -0.4448282,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2796002F [128.612500 167.186000 73.256870] -0.895616 0.000000 0.000000 -0.444828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72796006, 24281, 0x2796003B, 178.4734, 53.98175, 52.49695, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2796003B [178.473400 53.981750 52.496950] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72796007, 24279, 0x2796003B, 181.6221, 52.49605, 51.87668, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2796003B [181.622100 52.496050 51.876680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72796008, 24280, 0x2796003B, 182.089, 60.46693, 55.1991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2796003B [182.089000 60.466930 55.199100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72796009, 24279, 0x2796003B, 185.9863, 58.08133, 54.20388, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2796003B [185.986300 58.081330 54.203880] 0.258819 0.000000 0.000000 -0.965926 */
