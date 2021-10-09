DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AE001,  1154, 0xC4AE0012, 70.60574, 34.81345, 108.0602, 0.712111, 0, 0, -0.702067, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4AE0012 [70.605740 34.813450 108.060200] 0.712111 0.000000 0.000000 -0.702067 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4AE001, 0x7C4AE002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C4AE001, 0x7C4AE003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C4AE001, 0x7C4AE004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AE002,  9253, 0xC4AE0012, 70.60574, 34.81345, 108.0602, 0.712111, 0, 0, -0.702067,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC4AE0012 [70.605740 34.813450 108.060200] 0.712111 0.000000 0.000000 -0.702067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AE003,  1756, 0xC4AE0021, 109.0675, 15.66024, 99.39751, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC4AE0021 [109.067500 15.660240 99.397510] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AE004,     3, 0xC4AE0011, 65.81033, 18.4876, 109.1657, 0.712111, 0, 0, -0.702067,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC4AE0011 [65.810330 18.487600 109.165700] 0.712111 0.000000 0.000000 -0.702067 */
