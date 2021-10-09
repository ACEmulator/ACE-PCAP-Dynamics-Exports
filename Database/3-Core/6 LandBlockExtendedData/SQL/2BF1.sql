DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF1001,  1154, 0x2BF1000D, 33.59585, 116.561, 3.99545, 0.248347, 0, 0, -0.968671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BF1000D [33.595850 116.561000 3.995450] 0.248347 0.000000 0.000000 -0.968671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BF1001, 0x72BF1002, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72BF1001, 0x72BF1003, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72BF1001, 0x72BF1004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72BF1001, 0x72BF1005, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x72BF1001, 0x72BF1006, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72BF1001, 0x72BF1007, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72BF1001, 0x72BF1008, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72BF1001, 0x72BF1009, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x72BF1001, 0x72BF100A, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72BF1001, 0x72BF100B, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72BF1001, 0x72BF100C, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x72BF1001, 0x72BF100D, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72BF1001, 0x72BF100E, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72BF1001, 0x72BF100F, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x72BF1001, 0x72BF1010, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x72BF1001, 0x72BF1011, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x72BF1001, 0x72BF1012, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF1002, 24960, 0x2BF1000D, 33.59585, 116.561, 3.99545, 0.248347, 0, 0, -0.968671,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2BF1000D [33.595850 116.561000 3.995450] 0.248347 0.000000 0.000000 -0.968671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF1003, 23082, 0x2BF1001B, 86.68791, 48.52145, 7.890039, 0.075297, 0, 0, -0.997161,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2BF1001B [86.687910 48.521450 7.890039] 0.075297 0.000000 0.000000 -0.997161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF1004, 28551, 0x2BF10035, 152.0772, 104.9853, 8, -0.201015, 0, 0, -0.979588,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2BF10035 [152.077200 104.985300 8.000000] -0.201015 0.000000 0.000000 -0.979588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF1005,  7507, 0x2BF1001A, 87.13834, 34.7509, 11.74587, 0.847273, 0, 0, -0.531158,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2BF1001A [87.138340 34.750900 11.745870] 0.847273 0.000000 0.000000 -0.531158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF1006, 38176, 0x2BF1000A, 29.99575, 38.9101, 19.52548, 0.974848, 0, 0, -0.222871,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2BF1000A [29.995750 38.910100 19.525480] 0.974848 0.000000 0.000000 -0.222871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF1007, 22933, 0x2BF10033, 149.8912, 50.33078, 5.38033, -0.930326, 0, 0, -0.366733,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2BF10033 [149.891200 50.330780 5.380330] -0.930326 0.000000 0.000000 -0.366733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF1008, 22933, 0x2BF10033, 144.7833, 71.60513, 8.01, -0.256926, 0, 0, -0.966431,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2BF10033 [144.783300 71.605130 8.010000] -0.256926 0.000000 0.000000 -0.966431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF1009, 29353, 0x2BF10031, 154.4485, 23.29981, 4, 0.633581, 0, 0, -0.773676,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2BF10031 [154.448500 23.299810 4.000000] 0.633581 0.000000 0.000000 -0.773676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF100A, 24960, 0x2BF10011, 60.96894, 13.54541, 22.65714, -0.996697, 0, 0, -0.081205,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2BF10011 [60.968940 13.545410 22.657140] -0.996697 0.000000 0.000000 -0.081205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF100B,  7085, 0x2BF10011, 58.70679, 14.09748, 22.76534, -0.159501, 0, 0, -0.987198,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2BF10011 [58.706790 14.097480 22.765340] -0.159501 0.000000 0.000000 -0.987198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF100C, 28667, 0x2BF10012, 55.65597, 40.02266, 18.06016, 0.075297, 0, 0, -0.997161,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2BF10012 [55.655970 40.022660 18.060160] 0.075297 0.000000 0.000000 -0.997161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF100D, 38176, 0x2BF10012, 49.84019, 42.1798, 18.67384, 0.317198, 0, 0, -0.948359,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2BF10012 [49.840190 42.179800 18.673840] 0.317198 0.000000 0.000000 -0.948359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF100E, 24960, 0x2BF10022, 118.1316, 37.61149, 3.99545, -0.930326, 0, 0, -0.366733,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2BF10022 [118.131600 37.611490 3.995450] -0.930326 0.000000 0.000000 -0.366733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF100F, 28667, 0x2BF10001, 22.90921, 21.25924, 22.0066, -0.996697, 0, 0, -0.081205,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2BF10001 [22.909210 21.259240 22.006600] -0.996697 0.000000 0.000000 -0.081205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF1010, 28667, 0x2BF1000B, 38.41246, 59.15733, 15.88541, 0.974848, 0, 0, -0.222871,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2BF1000B [38.412460 59.157330 15.885410] 0.974848 0.000000 0.000000 -0.222871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF1011, 29353, 0x2BF1001B, 93.27776, 66.53075, 5.134267, 0.847273, 0, 0, -0.531158,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2BF1001B [93.277760 66.530750 5.134267] 0.847273 0.000000 0.000000 -0.531158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF1012, 22933, 0x2BF10005, 14.9408, 109.3811, 4.01, 0.248347, 0, 0, -0.968671,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2BF10005 [14.940800 109.381100 4.010000] 0.248347 0.000000 0.000000 -0.968671 */
