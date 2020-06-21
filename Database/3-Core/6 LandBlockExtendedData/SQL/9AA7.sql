DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA7001,  1154, 0x9AA70001, 2.235031, 16.38071, 67.56341, 0.4515319, 0, 0, -0.8922549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AA70001 [2.235031 16.380710 67.563410] 0.451532 0.000000 0.000000 -0.892255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AA7001, 0x79AA7002, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x79AA7001, 0x79AA7003, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x79AA7001, 0x79AA7004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79AA7001, 0x79AA7005, '2019-02-10 00:00:00') /* Virulent Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA7002,  1627, 0x9AA70001, 2.235031, 16.38071, 67.56341, 0.4515319, 0, 0, -0.8922549,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9AA70001 [2.235031 16.380710 67.563410] 0.451532 0.000000 0.000000 -0.892255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA7003,  1627, 0x9AA70002, 0.8308868, 25.84174, 68.08134, 0.4515319, 0, 0, -0.8922549,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9AA70002 [0.830887 25.841740 68.081340] 0.451532 0.000000 0.000000 -0.892255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA7004,   217, 0x9AA70001, 18.00266, 22.18113, 69.36165, 0.4515319, 0, 0, -0.8922549,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9AA70001 [18.002660 22.181130 69.361650] 0.451532 0.000000 0.000000 -0.892255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA7005,  7979, 0x9AA70001, 3.848104, 2.753418, 66.54863, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9AA70001 [3.848104 2.753418 66.548630] 0.819152 0.000000 0.000000 -0.573577 */
