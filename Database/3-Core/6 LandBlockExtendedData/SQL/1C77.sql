DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C77001,  1154, 0x1C77003E, 179.9493, 123.503, 150.01, 0.9979563, 0, 0, -0.06389976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C77003E [179.949300 123.503000 150.010000] 0.997956 0.000000 0.000000 -0.063900 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C77001, 0x71C77002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C77001, 0x71C77003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C77001, 0x71C77004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C77002, 36830, 0x1C77003E, 179.9493, 123.503, 150.01, 0.9979563, 0, 0, -0.06389976,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C77003E [179.949300 123.503000 150.010000] 0.997956 0.000000 0.000000 -0.063900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C77003, 36830, 0x1C77003E, 173.3976, 131.4243, 150.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C77003E [173.397600 131.424300 150.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C77004, 36830, 0x1C770036, 166.9365, 128.2222, 150.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C770036 [166.936500 128.222200 150.010000] 0.707107 0.000000 0.000000 -0.707107 */
