DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C0001,  1154, 0xA7C0001C, 89.67411, 80.58221, 99.78159, -0.3011853, 0, 0, -0.9535657, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7C0001C [89.674110 80.582210 99.781590] -0.301185 0.000000 0.000000 -0.953566 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7C0001, 0x7A7C0002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A7C0001, 0x7A7C0003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A7C0001, 0x7A7C0004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A7C0001, 0x7A7C0005, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C0002,  1627, 0xA7C0001C, 89.67411, 80.58221, 99.78159, -0.3011853, 0, 0, -0.9535657,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA7C0001C [89.674110 80.582210 99.781590] -0.301185 0.000000 0.000000 -0.953566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C0003,  1758, 0xA7C0001E, 88.67232, 126.3469, 102.6156, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA7C0001E [88.672320 126.346900 102.615600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C0004,  1756, 0xA7C0001E, 91.54006, 126.6568, 102.3742, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA7C0001E [91.540060 126.656800 102.374200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C0005,  1758, 0xA7C0001E, 92.35695, 129.4232, 102.3086, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA7C0001E [92.356950 129.423200 102.308600] 0.923880 0.000000 0.000000 -0.382684 */
