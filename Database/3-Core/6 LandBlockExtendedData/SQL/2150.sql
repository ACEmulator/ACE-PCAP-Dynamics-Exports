DELETE FROM `landblock_instance` WHERE `landblock` = 0x2150;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72150001,  1154, 0x21500007, 5.10069, 145.8983, 65.61981, -0.6234592, 0, 0, -0.7818559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21500007 [5.100690 145.898300 65.619810] -0.623459 0.000000 0.000000 -0.781856 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72150001, 0x72150002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72150001, 0x72150003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72150001, 0x72150004, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72150001, 0x72150005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72150002, 24134, 0x21500007, 5.10069, 145.8983, 65.61981, -0.6234592, 0, 0, -0.7818559,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x21500007 [5.100690 145.898300 65.619810] -0.623459 0.000000 0.000000 -0.781856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72150003, 24325, 0x2150000F, 43.64006, 149.9228, 54.52756, 0.3578548, 0, 0, -0.9337773,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2150000F [43.640060 149.922800 54.527560] 0.357855 0.000000 0.000000 -0.933777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72150004,  7092, 0x21500010, 45.51194, 181.0245, 50.0085, 0.7823046, 0, 0, -0.6228961,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x21500010 [45.511940 181.024500 50.008500] 0.782305 0.000000 0.000000 -0.622896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72150005,  7184, 0x21500018, 66.82342, 186.6678, 50.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x21500018 [66.823420 186.667800 50.013200] 0.000000 0.000000 0.000000 -1.000000 */
