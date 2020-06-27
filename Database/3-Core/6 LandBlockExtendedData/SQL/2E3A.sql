DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3A001,  1154, 0x2E3A0021, 119.1779, 7.878361, 126.662, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E3A0021 [119.177900 7.878361 126.662000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E3A001, 0x72E3A002, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72E3A001, 0x72E3A003, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E3A001, 0x72E3A004, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72E3A001, 0x72E3A005, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72E3A001, 0x72E3A006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E3A001, 0x72E3A007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3A002, 36854, 0x2E3A0021, 119.1779, 7.878361, 126.662, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E3A0021 [119.177900 7.878361 126.662000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3A003, 36845, 0x2E3A0021, 114.5373, 8.61711, 126.7231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E3A0021 [114.537300 8.617110 126.723100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3A004, 36852, 0x2E3A0021, 113.0639, 10.2991, 126.8633, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E3A0021 [113.063900 10.299100 126.863300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3A005, 36850, 0x2E3A0021, 118.4339, 7.155239, 126.6013, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E3A0021 [118.433900 7.155239 126.601300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3A006, 36822, 0x2E3A0021, 103.3189, 9.829984, 127.033, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E3A0021 [103.318900 9.829984 127.033000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3A007, 36822, 0x2E3A0021, 102.8245, 6.186418, 126.5201, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E3A0021 [102.824500 6.186418 126.520100] 0.923880 0.000000 0.000000 -0.382684 */
