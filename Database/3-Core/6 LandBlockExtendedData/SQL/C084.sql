DELETE FROM `landblock_instance` WHERE `landblock` = 0xC084;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C084001,  1154, 0xC0840039, 188.8041, 17.09043, 53.16238, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0840039 [188.804100 17.090430 53.162380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C084001, 0x7C084002, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7C084001, 0x7C084003, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7C084001, 0x7C084004, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C084001, 0x7C084005, '2019-02-10 00:00:00') /* Hunter Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C084002,  1612, 0xC0840039, 188.8041, 17.09043, 53.16238, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC0840039 [188.804100 17.090430 53.162380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C084003,  1612, 0xC0840039, 190.0971, 14.73073, 53.07349, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC0840039 [190.097100 14.730730 53.073490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C084004,   216, 0xC084003B, 168.6438, 48.83514, 51.87281, 0.9937508, 0, 0, -0.1116216,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC084003B [168.643800 48.835140 51.872810] 0.993751 0.000000 0.000000 -0.111622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C084005,  4111, 0xC084003C, 179.0926, 93.98067, 45.39717, -0.4704685, 0, 0, -0.8824168,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC084003C [179.092600 93.980670 45.397170] -0.470469 0.000000 0.000000 -0.882417 */
