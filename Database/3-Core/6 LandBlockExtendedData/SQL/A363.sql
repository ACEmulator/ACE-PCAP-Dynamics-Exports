DELETE FROM `landblock_instance` WHERE `landblock` = 0xA363;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A363001,  1154, 0xA363001D, 72.20922, 113.6916, 26.01157, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA363001D [72.209220 113.691600 26.011570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A363001, 0x7A363002, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7A363001, 0x7A363003, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x7A363001, 0x7A363004, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x7A363001, 0x7A363005, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x7A363001, 0x7A363006, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7A363001, 0x7A363007, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7A363001, 0x7A363008, '2019-02-10 00:00:00') /* Drudge Slave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A363002, 10770, 0xA363001D, 72.20922, 113.6916, 26.01157, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA363001D [72.209220 113.691600 26.011570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A363003, 10767, 0xA363001D, 74.1152, 115.1501, 25.85273, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA363001D [74.115200 115.150100 25.852730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A363004,  9244, 0xA363001D, 78.35453, 97.71423, 25.49946, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA363001D [78.354530 97.714230 25.499460] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A363005,  9242, 0xA363001C, 77.10465, 90.4618, 26.52665, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xA363001C [77.104650 90.461800 26.526650] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A363006,  6645, 0xA3630014, 62.56184, 83.61319, 28.86098, -0.3611836, 0, 0, -0.9324948,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA3630014 [62.561840 83.613190 28.860980] -0.361184 0.000000 0.000000 -0.932495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A363007,   232, 0xA363001B, 76.29783, 54.22422, 34.36023, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xA363001B [76.297830 54.224220 34.360230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A363008,  1632, 0xA363001B, 75.51913, 57.12139, 34.3608, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA363001B [75.519130 57.121390 34.360800] 0.965926 0.000000 0.000000 -0.258819 */
