DELETE FROM `landblock_instance` WHERE `landblock` = 0x28F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F2000, 28798, 0x28F2001B, 75.624, 66.3426, 52.0881, -0.993037, 0, 0, -0.117803, False, '2019-02-10 00:00:00'); /* Lola's Den */
/* @teleloc 0x28F2001B [75.624000 66.342600 52.088100] -0.993037 0.000000 0.000000 -0.117803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F2001,  1154, 0x28F2003A, 179.9028, 42.33664, 22.01, -0.7555119, 0, 0, -0.6551349, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28F2003A [179.902800 42.336640 22.010000] -0.755512 0.000000 0.000000 -0.655135 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728F2001, 0x728F2002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x728F2001, 0x728F2003, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x728F2001, 0x728F2004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x728F2001, 0x728F2005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x728F2001, 0x728F2006, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x728F2001, 0x728F2007, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x728F2001, 0x728F2008, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x728F2001, 0x728F2009, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x728F2001, 0x728F200A, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x728F2001, 0x728F200B, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x728F2001, 0x728F200C, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x728F2001, 0x728F200D, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x728F2001, 0x728F200E, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x728F2001, 0x728F200F, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x728F2001, 0x728F2010, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x728F2001, 0x728F2011, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F2002, 23082, 0x28F2003A, 179.9028, 42.33664, 22.01, -0.7555119, 0, 0, -0.6551349,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x28F2003A [179.902800 42.336640 22.010000] -0.755512 0.000000 0.000000 -0.655135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F2003, 28667, 0x28F2003A, 173.9979, 26.23791, 24.01945, 0.4400715, 0, 0, -0.8979627,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x28F2003A [173.997900 26.237910 24.019450] 0.440072 0.000000 0.000000 -0.897963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F2004,  1610, 0x28F20032, 158.1068, 39.71701, 24.47785, 0.9776439, 0, 0, -0.2102674,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x28F20032 [158.106800 39.717010 24.477850] 0.977644 0.000000 0.000000 -0.210267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F2005, 28551, 0x28F20034, 159.3159, 80.51067, 29.30321, 0.4265635, 0, 0, -0.9044576,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x28F20034 [159.315900 80.510670 29.303210] 0.426564 0.000000 0.000000 -0.904458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F2006, 38176, 0x28F20001, 7.457149, 18.89628, 27.44948, 0.5971957, 0, 0, -0.8020956,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x28F20001 [7.457149 18.896280 27.449480] 0.597196 0.000000 0.000000 -0.802096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F2007, 38176, 0x28F2002A, 140.8298, 33.28206, 29.33144, 0.9776439, 0, 0, -0.2102674,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x28F2002A [140.829800 33.282060 29.331440] 0.977644 0.000000 0.000000 -0.210267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F2008, 38176, 0x28F2001C, 81.51929, 84.60919, 49.52914, -0.9153484, 0, 0, -0.4026628,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x28F2001C [81.519290 84.609190 49.529140] -0.915348 0.000000 0.000000 -0.402663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F2009, 28551, 0x28F2002B, 132.0269, 52.627, 35.85797, -0.09153581, 0, 0, -0.9958018,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x28F2002B [132.026900 52.627000 35.857970] -0.091536 0.000000 0.000000 -0.995802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F200A, 29353, 0x28F2001D, 81.45773, 114.452, 46.13653, -0.7739859, 0, 0, -0.6332029,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x28F2001D [81.457730 114.452000 46.136530] -0.773986 0.000000 0.000000 -0.633203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F200B, 28667, 0x28F20025, 114.4892, 98.17789, 39.20281, -0.5778294, 0, 0, -0.8161576,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x28F20025 [114.489200 98.177890 39.202810] -0.577829 0.000000 0.000000 -0.816158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F200C, 28551, 0x28F20032, 145.1037, 37.22126, 27.72407, -0.7555119, 0, 0, -0.6551349,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x28F20032 [145.103700 37.221260 27.724070] -0.755512 0.000000 0.000000 -0.655135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F200D, 22933, 0x28F20033, 147.1896, 57.50769, 26.68609, 0.4265635, 0, 0, -0.9044576,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x28F20033 [147.189600 57.507690 26.686090] 0.426564 0.000000 0.000000 -0.904458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F200E, 28667, 0x28F20031, 158.2557, 12.46318, 25.40406, 0.4400715, 0, 0, -0.8979627,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x28F20031 [158.255700 12.463180 25.404060] 0.440072 0.000000 0.000000 -0.897963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F200F,  7085, 0x28F2001E, 83.81389, 143.3768, 42.05909, -0.8498279, 0, 0, -0.5270602,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x28F2001E [83.813890 143.376800 42.059090] -0.849828 0.000000 0.000000 -0.527060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F2010, 28551, 0x28F2001F, 75.39431, 165.8773, 38.45975, -0.1029545, 0, 0, -0.9946861,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x28F2001F [75.394310 165.877300 38.459750] -0.102955 0.000000 0.000000 -0.994686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F2011, 28667, 0x28F20027, 119.1495, 146.5633, 35.79202, 0.8147622, 0, 0, -0.5797953,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x28F20027 [119.149500 146.563300 35.792020] 0.814762 0.000000 0.000000 -0.579795 */
