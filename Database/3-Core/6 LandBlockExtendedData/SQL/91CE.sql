DELETE FROM `landblock_instance` WHERE `landblock` = 0x91CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CE001,  1154, 0x91CE0007, 11.39494, 157.5828, 515.6619, -0.5433143, 0, 0, -0.8395294, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91CE0007 [11.394940 157.582800 515.661900] -0.543314 0.000000 0.000000 -0.839529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791CE001, 0x791CE002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x791CE001, 0x791CE003, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x791CE001, 0x791CE004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CE002,  4255, 0x91CE0007, 11.39494, 157.5828, 515.6619, -0.5433143, 0, 0, -0.8395294,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x91CE0007 [11.394940 157.582800 515.661900] -0.543314 0.000000 0.000000 -0.839529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CE003, 22810, 0x91CE0008, 3.174921, 182.7315, 564.9657, -0.5433143, 0, 0, -0.8395294,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x91CE0008 [3.174921 182.731500 564.965700] -0.543314 0.000000 0.000000 -0.839529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791CE004,  7088, 0x91CE0008, 0.8314447, 174.1464, 563.8729, -0.5433143, 0, 0, -0.8395294,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x91CE0008 [0.831445 174.146400 563.872900] -0.543314 0.000000 0.000000 -0.839529 */
