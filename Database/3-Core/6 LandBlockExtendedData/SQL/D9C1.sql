DELETE FROM `landblock_instance` WHERE `landblock` = 0xD9C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C1001,  1154, 0xD9C10025, 97.90323, 107.8954, 95.52419, 0.3305639, 0, 0, -0.9437836, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9C10025 [97.903230 107.895400 95.524190] 0.330564 0.000000 0.000000 -0.943784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9C1001, 0x7D9C1002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7D9C1001, 0x7D9C1003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7D9C1001, 0x7D9C1004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D9C1001, 0x7D9C1005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C1001, 0x7D9C1006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C1001, 0x7D9C1007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C1002, 35735, 0xD9C10025, 97.90323, 107.8954, 95.52419, 0.3305639, 0, 0, -0.9437836,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xD9C10025 [97.903230 107.895400 95.524190] 0.330564 0.000000 0.000000 -0.943784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C1003, 35733, 0xD9C10007, 6.779619, 163.517, 110.1694, -0.9949182, 0, 0, -0.1006863,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xD9C10007 [6.779619 163.517000 110.169400] -0.994918 0.000000 0.000000 -0.100686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C1004,  4254, 0xD9C10005, 0.6712036, 105.255, 129.4379, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD9C10005 [0.671204 105.255000 129.437900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C1005, 23482, 0xD9C1001E, 85.68623, 121.6529, 100.2862, 0.3305639, 0, 0, -0.9437836,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C1001E [85.686230 121.652900 100.286200] 0.330564 0.000000 0.000000 -0.943784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C1006, 24958, 0xD9C1001D, 84.68828, 118.9708, 101.2592, 0.3305639, 0, 0, -0.9437836,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C1001D [84.688280 118.970800 101.259200] 0.330564 0.000000 0.000000 -0.943784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C1007, 11478, 0xD9C10034, 150.1154, 77.26227, 84.52465, -0.007960399, 0, 0, -0.9999683,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C10034 [150.115400 77.262270 84.524650] -0.007960 0.000000 0.000000 -0.999968 */
