DELETE FROM `landblock_instance` WHERE `landblock` = 0x8689;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78689001,  1154, 0x8689003F, 174.9208, 162.3781, 69.29723, 0.4390115, 0, 0, -0.8984814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8689003F [174.920800 162.378100 69.297230] 0.439012 0.000000 0.000000 -0.898481 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78689001, 0x78689002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78689001, 0x78689003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78689001, 0x78689004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78689001, 0x78689005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78689001, 0x78689006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78689001, 0x78689007, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78689002,  5429, 0x8689003F, 174.9208, 162.3781, 69.29723, 0.4390115, 0, 0, -0.8984814,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8689003F [174.920800 162.378100 69.297230] 0.439012 0.000000 0.000000 -0.898481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78689003,  5429, 0x8689003F, 171.7771, 165.4913, 68.52147, 0.4390115, 0, 0, -0.8984814,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8689003F [171.777100 165.491300 68.521470] 0.439012 0.000000 0.000000 -0.898481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78689004,  5429, 0x86890028, 96.02169, 187.453, 79.5389, 0.28154, 0, 0, -0.9595495,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86890028 [96.021690 187.453000 79.538900] 0.281540 0.000000 0.000000 -0.959550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78689005,  5429, 0x86890040, 175.8239, 183.3706, 66.06712, 0.4390115, 0, 0, -0.8984814,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86890040 [175.823900 183.370600 66.067120] 0.439012 0.000000 0.000000 -0.898481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78689006,  5429, 0x86890040, 170.2401, 186.364, 66.28299, 0.4390115, 0, 0, -0.8984814,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86890040 [170.240100 186.364000 66.282990] 0.439012 0.000000 0.000000 -0.898481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78689007, 24937, 0x86890040, 190.2794, 180.6237, 65.0834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x86890040 [190.279400 180.623700 65.083400] 1.000000 0.000000 0.000000 0.000000 */
