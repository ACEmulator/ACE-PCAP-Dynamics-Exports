DELETE FROM `landblock_instance` WHERE `landblock` = 0x8566;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78566001,  1154, 0x85660021, 103.357, 7.898447, 14.09865, 0.335643, 0, 0, -0.941989, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85660021 [103.357000 7.898447 14.098650] 0.335643 0.000000 0.000000 -0.941989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78566001, 0x78566002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78566001, 0x78566003, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x78566001, 0x78566004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78566002,  1766, 0x85660021, 103.357, 7.898447, 14.09865, 0.335643, 0, 0, -0.941989,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x85660021 [103.357000 7.898447 14.098650] 0.335643 0.000000 0.000000 -0.941989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78566003,  8010, 0x8566001A, 88.47373, 31.77356, 18.02621, -0.604137, 0, 0, -0.796881,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x8566001A [88.473730 31.773560 18.026210] -0.604137 0.000000 0.000000 -0.796881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78566004,  4111, 0x85660012, 62.9501, 33.42661, 12.47668, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x85660012 [62.950100 33.426610 12.476680] 0.737277 0.000000 0.000000 -0.675590 */
