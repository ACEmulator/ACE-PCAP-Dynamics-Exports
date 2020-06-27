DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6D001,  1154, 0xEC6D002B, 128.3034, 48.55196, 0.0165, -0.4151555, 0, 0, -0.9097505, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC6D002B [128.303400 48.551960 0.016500] -0.415156 0.000000 0.000000 -0.909751 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC6D001, 0x7EC6D002, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC6D001, 0x7EC6D003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6D001, 0x7EC6D004, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC6D001, 0x7EC6D005, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC6D001, 0x7EC6D006, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EC6D001, 0x7EC6D007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6D001, 0x7EC6D008, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC6D001, 0x7EC6D009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6D001, 0x7EC6D00A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC6D001, 0x7EC6D00B, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC6D001, 0x7EC6D00C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6D001, 0x7EC6D00D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6D001, 0x7EC6D00E, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EC6D001, 0x7EC6D00F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6D001, 0x7EC6D010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6D001, 0x7EC6D011, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC6D001, 0x7EC6D012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6D001, 0x7EC6D013, '2019-02-10 00:00:00') /* Devastator (22518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6D002, 22518, 0xEC6D002B, 128.3034, 48.55196, 0.0165, -0.4151555, 0, 0, -0.9097505,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC6D002B [128.303400 48.551960 0.016500] -0.415156 0.000000 0.000000 -0.909751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6D003, 22053, 0xEC6D002A, 136.0422, 40.84002, -0.08349991, -0.4151555, 0, 0, -0.9097505,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6D002A [136.042200 40.840020 -0.083500] -0.415156 0.000000 0.000000 -0.909751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6D004, 22518, 0xEC6D002A, 133.0048, 35.67005, -0.4335001, -0.4151555, 0, 0, -0.9097505,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC6D002A [133.004800 35.670050 -0.433500] -0.415156 0.000000 0.000000 -0.909751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6D005, 22513, 0xEC6D0036, 146.184, 120.4757, 12.005, 0.7186055, 0, 0, -0.6954179,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC6D0036 [146.184000 120.475700 12.005000] 0.718606 0.000000 0.000000 -0.695418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6D006, 22507, 0xEC6D0036, 159.9654, 130.7176, 11.9744, -0.9116225, 0, 0, -0.4110285,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEC6D0036 [159.965400 130.717600 11.974400] -0.911623 0.000000 0.000000 -0.411029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6D007, 22053, 0xEC6D0022, 118.8255, 41.03057, -0.08349991, 0.528448, 0, 0, -0.8489656,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6D0022 [118.825500 41.030570 -0.083500] 0.528448 0.000000 0.000000 -0.848966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6D008, 22518, 0xEC6D0022, 110.7405, 40.13834, -0.08349991, 0.528448, 0, 0, -0.8489656,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC6D0022 [110.740500 40.138340 -0.083500] 0.528448 0.000000 0.000000 -0.848966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6D009, 22053, 0xEC6D0022, 111.3225, 44.26746, -0.08349991, 0.528448, 0, 0, -0.8489656,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6D0022 [111.322500 44.267460 -0.083500] 0.528448 0.000000 0.000000 -0.848966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6D00A, 22513, 0xEC6D0024, 108.2942, 92.02927, 3.343212, -0.8289182, 0, 0, -0.5593699,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC6D0024 [108.294200 92.029270 3.343212] -0.828918 0.000000 0.000000 -0.559370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6D00B, 22514, 0xEC6D0025, 104.2463, 111.3159, 6.753762, -0.9121445, 0, 0, -0.4098686,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC6D0025 [104.246300 111.315900 6.753762] -0.912145 0.000000 0.000000 -0.409869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6D00C, 22053, 0xEC6D0011, 49.57185, 12.72154, -0.8835001, 0.9989984, 0, 0, -0.04474565,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6D0011 [49.571850 12.721540 -0.883500] 0.998998 0.000000 0.000000 -0.044746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6D00D, 22053, 0xEC6D0011, 52.64655, 15.27599, -0.8835001, 0.9989984, 0, 0, -0.04474565,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6D0011 [52.646550 15.275990 -0.883500] 0.998998 0.000000 0.000000 -0.044746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6D00E, 22507, 0xEC6D001D, 85.1011, 108.5591, 2.157916, 0.7141616, 0, 0, -0.6999809,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEC6D001D [85.101100 108.559100 2.157916] 0.714162 0.000000 0.000000 -0.699981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6D00F, 22053, 0xEC6D001D, 86.38678, 99.2174, 2.414296, -0.5426345, 0, 0, -0.8399689,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6D001D [86.386780 99.217400 2.414296] -0.542635 0.000000 0.000000 -0.839969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6D010, 22053, 0xEC6D001D, 87.93165, 96.18466, 2.671774, -0.5426345, 0, 0, -0.8399689,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6D001D [87.931650 96.184660 2.671774] -0.542635 0.000000 0.000000 -0.839969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6D011, 22513, 0xEC6D001D, 82.73115, 99.61886, 1.793524, -0.5426345, 0, 0, -0.8399689,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC6D001D [82.731150 99.618860 1.793524] -0.542635 0.000000 0.000000 -0.839969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6D012, 22053, 0xEC6D000A, 41.96955, 24.68923, -0.8835001, 0.9989984, 0, 0, -0.04474565,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6D000A [41.969550 24.689230 -0.883500] 0.998998 0.000000 0.000000 -0.044746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6D013, 22518, 0xEC6D0009, 46.25348, 22.73147, -0.8835001, 0.9989984, 0, 0, -0.04474565,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC6D0009 [46.253480 22.731470 -0.883500] 0.998998 0.000000 0.000000 -0.044746 */
