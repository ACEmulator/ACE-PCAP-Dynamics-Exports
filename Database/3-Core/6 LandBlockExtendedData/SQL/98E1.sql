DELETE FROM `landblock_instance` WHERE `landblock` = 0x98E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E1001,  1154, 0x98E10021, 100.1623, 14.66125, 163.7221, 0.7179664, 0, 0, -0.6960777, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98E10021 [100.162300 14.661250 163.722100] 0.717966 0.000000 0.000000 -0.696078 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798E1001, 0x798E1002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x798E1001, 0x798E1003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x798E1001, 0x798E1004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E1002,   214, 0x98E10021, 100.1623, 14.66125, 163.7221, 0.7179664, 0, 0, -0.6960777,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x98E10021 [100.162300 14.661250 163.722100] 0.717966 0.000000 0.000000 -0.696078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E1003,  7333, 0x98E10022, 101.1716, 32.41389, 165.1986, -0.3577702, 0, 0, -0.9338096,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x98E10022 [101.171600 32.413890 165.198600] -0.357770 0.000000 0.000000 -0.933810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E1004,  7088, 0x98E10009, 45.41364, 23.08475, 147.8049, -0.5653946, 0, 0, -0.8248206,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x98E10009 [45.413640 23.084750 147.804900] -0.565395 0.000000 0.000000 -0.824821 */
