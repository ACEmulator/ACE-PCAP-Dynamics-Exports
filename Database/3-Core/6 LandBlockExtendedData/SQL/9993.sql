DELETE FROM `landblock_instance` WHERE `landblock` = 0x9993;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79993001,  1154, 0x99930027, 96.55748, 150.5188, 30.15237, -0.04883, 0, 0, -0.998807, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99930027 [96.557480 150.518800 30.152370] -0.048830 0.000000 0.000000 -0.998807 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79993001, 0x79993002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79993001, 0x79993003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79993001, 0x79993004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79993001, 0x79993005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79993002,   217, 0x99930027, 96.55748, 150.5188, 30.15237, -0.04883, 0, 0, -0.998807,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x99930027 [96.557480 150.518800 30.152370] -0.048830 0.000000 0.000000 -0.998807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79993003,   217, 0x9993001F, 90.80927, 166.6683, 30.44556, -0.04883, 0, 0, -0.998807,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9993001F [90.809270 166.668300 30.445560] -0.048830 0.000000 0.000000 -0.998807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79993004,   217, 0x9993001F, 85.07224, 162.4129, 30.92365, -0.04883, 0, 0, -0.998807,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9993001F [85.072240 162.412900 30.923650] -0.048830 0.000000 0.000000 -0.998807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79993005,  1989, 0x99930029, 143.2055, 13.53022, 35.80138, 0.251066, 0, 0, -0.96797,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x99930029 [143.205500 13.530220 35.801380] 0.251066 0.000000 0.000000 -0.967970 */
