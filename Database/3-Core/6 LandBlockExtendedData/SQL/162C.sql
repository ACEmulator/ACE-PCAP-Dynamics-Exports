DELETE FROM `landblock_instance` WHERE `landblock` = 0x162C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162C001,  1154, 0x162C0001, 21.77728, 15.19832, 8.877323, 0.6439154, 0, 0, -0.7650967, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x162C0001 [21.777280 15.198320 8.877323] 0.643915 0.000000 0.000000 -0.765097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7162C001, 0x7162C002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7162C001, 0x7162C003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7162C001, 0x7162C004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7162C001, 0x7162C005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7162C001, 0x7162C006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7162C001, 0x7162C007, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7162C001, 0x7162C008, '2019-02-10 00:00:00') /* Lacerator (24957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162C002,  7114, 0x162C0001, 21.77728, 15.19832, 8.877323, 0.6439154, 0, 0, -0.7650967,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x162C0001 [21.777280 15.198320 8.877323] 0.643915 0.000000 0.000000 -0.765097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162C003,  7982, 0x162C0009, 25.17029, 7.740758, 8.740487, 0.635969, 0, 0, -0.7717146,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x162C0009 [25.170290 7.740758 8.740487] 0.635969 0.000000 0.000000 -0.771715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162C004, 23481, 0x162C0001, 13.13436, 12.50576, 7.231207, -0.7968994, 0, 0, -0.604112,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x162C0001 [13.134360 12.505760 7.231207] -0.796899 0.000000 0.000000 -0.604112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162C005, 23481, 0x162C0001, 5.165401, 7.941267, 5.985317, 0.6439154, 0, 0, -0.7650967,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x162C0001 [5.165401 7.941267 5.985317] 0.643915 0.000000 0.000000 -0.765097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162C006, 23482, 0x162C0002, 19.07604, 37.49992, 11.12499, 0.635969, 0, 0, -0.7717146,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x162C0002 [19.076040 37.499920 11.124990] 0.635969 0.000000 0.000000 -0.771715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162C007, 24957, 0x162C0009, 28.80993, 12.88454, 9.46804, 0.6439154, 0, 0, -0.7650967,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x162C0009 [28.809930 12.884540 9.468040] 0.643915 0.000000 0.000000 -0.765097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162C008, 24957, 0x162C0009, 43.47369, 19.70328, 11.25825, 0.6439154, 0, 0, -0.7650967,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x162C0009 [43.473690 19.703280 11.258250] 0.643915 0.000000 0.000000 -0.765097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162C009,  1542, 0x162C0009, 24.30564, 20.65452, 9.73668, 0.635969, 0, 0, -0.7717146, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x162C0009 [24.305640 20.654520 9.736680] 0.635969 0.000000 0.000000 -0.771715 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7162C009, 0x7162C00A, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162C00A,  9288, 0x162C0009, 24.30564, 20.65452, 9.73668, 0.635969, 0, 0, -0.7717146,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x162C0009 [24.305640 20.654520 9.736680] 0.635969 0.000000 0.000000 -0.771715 */
