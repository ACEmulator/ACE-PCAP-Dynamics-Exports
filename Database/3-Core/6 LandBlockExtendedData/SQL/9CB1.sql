DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CB1001,  1154, 0x9CB10023, 99.88387, 66.7283, 90.02647, -0.6548174, 0, 0, -0.7557871, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CB10023 [99.883870 66.728300 90.026470] -0.654817 0.000000 0.000000 -0.755787 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CB1001, 0x79CB1002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79CB1001, 0x79CB1003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79CB1001, 0x79CB1004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79CB1001, 0x79CB1005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79CB1001, 0x79CB1006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CB1002,  7128, 0x9CB10023, 99.88387, 66.7283, 90.02647, -0.6548174, 0, 0, -0.7557871,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9CB10023 [99.883870 66.728300 90.026470] -0.654817 0.000000 0.000000 -0.755787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CB1003,  1758, 0x9CB10010, 36.29021, 186.919, 124.3801, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9CB10010 [36.290210 186.919000 124.380100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CB1004,  1758, 0x9CB10010, 39.25927, 183.1475, 124.1995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9CB10010 [39.259270 183.147500 124.199500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CB1005,  2576, 0x9CB10010, 37.0134, 180.7137, 124.7641, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9CB10010 [37.013400 180.713700 124.764100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CB1006,  1609, 0x9CB1001C, 87.63641, 76.47166, 96.39951, -0.6548174, 0, 0, -0.7557871,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9CB1001C [87.636410 76.471660 96.399510] -0.654817 0.000000 0.000000 -0.755787 */
