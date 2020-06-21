DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AAF001,  1154, 0x9AAF0031, 163.7697, 7.185633, 146.3029, -0.9668575, 0, 0, -0.2553167, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AAF0031 [163.769700 7.185633 146.302900] -0.966858 0.000000 0.000000 -0.255317 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AAF001, 0x79AAF002, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x79AAF001, 0x79AAF003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79AAF001, 0x79AAF004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79AAF001, 0x79AAF005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AAF002,   213, 0x9AAF0031, 163.7697, 7.185633, 146.3029, -0.9668575, 0, 0, -0.2553167,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9AAF0031 [163.769700 7.185633 146.302900] -0.966858 0.000000 0.000000 -0.255317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AAF003,   217, 0x9AAF0021, 106.8197, 11.73611, 148.8707, 0.2288701, 0, 0, -0.973457,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9AAF0021 [106.819700 11.736110 148.870700] 0.228870 0.000000 0.000000 -0.973457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AAF004,   217, 0x9AAF0021, 105.7523, 7.641702, 148.0993, 0.2288701, 0, 0, -0.973457,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9AAF0021 [105.752300 7.641702 148.099300] 0.228870 0.000000 0.000000 -0.973457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AAF005,   217, 0x9AAF0021, 111.2415, 6.525746, 148.3708, 0.2288701, 0, 0, -0.973457,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9AAF0021 [111.241500 6.525746 148.370800] 0.228870 0.000000 0.000000 -0.973457 */
