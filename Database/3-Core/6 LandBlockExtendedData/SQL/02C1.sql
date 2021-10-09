DELETE FROM `landblock_instance` WHERE `landblock` = 0x02C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C100C,  8475, 0x02C10175, 120, -20, 5.937, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02C10175 [120.000000 -20.000000 5.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C100D,  1154, 0x02C10172, 108.274, -68.5413, 6.004, 0.974207, 0, 0, -0.225655, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02C10172 [108.274000 -68.541300 6.004000] 0.974207 0.000000 0.000000 -0.225655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702C100D, 0x702C100E, '2019-02-10 00:00:00') /* Sallow Moarsman (27860) */
     , (0x702C100D, 0x702C100F, '2019-02-10 00:00:00') /* Pallid Moarsman (27859) */
     , (0x702C100D, 0x702C1010, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x702C100D, 0x702C1011, '2019-02-10 00:00:00') /* Pallid Moarsman (27859) */
     , (0x702C100D, 0x702C1012, '2019-02-10 00:00:00') /* Sallow Moarsman (27860) */
     , (0x702C100D, 0x702C1013, '2019-02-10 00:00:00') /* Sallow Moarsman (27860) */
     , (0x702C100D, 0x702C1014, '2019-02-10 00:00:00') /* Pallid Moarsman (27859) */
     , (0x702C100D, 0x702C1015, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x702C100D, 0x702C1016, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x702C100D, 0x702C1017, '2019-02-10 00:00:00') /* Pallid Moarsman (27859) */
     , (0x702C100D, 0x702C1018, '2019-02-10 00:00:00') /* Sallow Moarsman (27860) */
     , (0x702C100D, 0x702C1019, '2019-02-10 00:00:00') /* Sallow Moarsman (27860) */
     , (0x702C100D, 0x702C101A, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x702C100D, 0x702C101B, '2019-02-10 00:00:00') /* Sallow Moarsman (27860) */
     , (0x702C100D, 0x702C101C, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C100E, 27860, 0x02C10172, 108.274, -68.5413, 6.004, 0.974207, 0, 0, -0.225655,  True, '2019-02-10 00:00:00'); /* Sallow Moarsman */
/* @teleloc 0x02C10172 [108.274000 -68.541300 6.004000] 0.974207 0.000000 0.000000 -0.225655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C100F, 27859, 0x02C1014C, 90, -70, 0.004, 0.659983, 0, 0, -0.751281,  True, '2019-02-10 00:00:00'); /* Pallid Moarsman */
/* @teleloc 0x02C1014C [90.000000 -70.000000 0.004000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C1010,  7180, 0x02C1014D, 97.9385, -51.4629, 0.0064, -0.461073, 0, 0, -0.887362,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x02C1014D [97.938500 -51.462900 0.006400] -0.461073 0.000000 0.000000 -0.887362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C1011, 27859, 0x02C1014B, 88.422, -57.9154, 0.004, 0.714184, 0, 0, 0.699958,  True, '2019-02-10 00:00:00'); /* Pallid Moarsman */
/* @teleloc 0x02C1014B [88.422000 -57.915400 0.004000] 0.714184 0.000000 0.000000 0.699958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C1012, 27860, 0x02C10144, 81.5863, -51.1346, 0.004, 0.020795, 0, 0, -0.999784,  True, '2019-02-10 00:00:00'); /* Sallow Moarsman */
/* @teleloc 0x02C10144 [81.586300 -51.134600 0.004000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C1013, 27860, 0x02C1013E, 60, -50, 0.004, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sallow Moarsman */
/* @teleloc 0x02C1013E [60.000000 -50.000000 0.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C1014, 27859, 0x02C10136, 43.2415, -50.5765, 0.004, -0.806094, 0, 0, 0.591787,  True, '2019-02-10 00:00:00'); /* Pallid Moarsman */
/* @teleloc 0x02C10136 [43.241500 -50.576500 0.004000] -0.806094 0.000000 0.000000 0.591787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C1015,  7180, 0x02C10133, 41.5678, -29.7701, 0.0064, -0.377895, 0, 0, 0.925848,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x02C10133 [41.567800 -29.770100 0.006400] -0.377895 0.000000 0.000000 0.925848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C1016,  7180, 0x02C10129, 18.335, -69.6532, 0.0064, -0.966832, 0, 0, 0.255413,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x02C10129 [18.335000 -69.653200 0.006400] -0.966832 0.000000 0.000000 0.255413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C1017, 27859, 0x02C1011D, 1.11489, -81.2739, 0.004, -0.873585, 0, 0, 0.486671,  True, '2019-02-10 00:00:00'); /* Pallid Moarsman */
/* @teleloc 0x02C1011D [1.114890 -81.273900 0.004000] -0.873585 0.000000 0.000000 0.486671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C1018, 27860, 0x02C1011F, 12.7748, -12.579, 0.004, -0.759485, 0, 0, 0.650524,  True, '2019-02-10 00:00:00'); /* Sallow Moarsman */
/* @teleloc 0x02C1011F [12.774800 -12.579000 0.004000] -0.759485 0.000000 0.000000 0.650524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C1019, 27860, 0x02C1011E, 3.07624, -86.1684, 0.004, -0.963564, 0, 0, 0.267478,  True, '2019-02-10 00:00:00'); /* Sallow Moarsman */
/* @teleloc 0x02C1011E [3.076240 -86.168400 0.004000] -0.963564 0.000000 0.000000 0.267478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C101A,  7180, 0x02C10124, 7.65236, -87.4898, 0.0064, 0.974794, 0, 0, 0.223106,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x02C10124 [7.652360 -87.489800 0.006400] 0.974794 0.000000 0.000000 0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C101B, 27860, 0x02C1012E, 25.6552, -26.9458, 0.004, -0.457358, 0, 0, 0.889283,  True, '2019-02-10 00:00:00'); /* Sallow Moarsman */
/* @teleloc 0x02C1012E [25.655200 -26.945800 0.004000] -0.457358 0.000000 0.000000 0.889283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C101C,  7180, 0x02C10124, 7.139489, -89.94765, 0.0064, -0.069645, 0, 0, -0.997572,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x02C10124 [7.139489 -89.947650 0.006400] -0.069645 0.000000 0.000000 -0.997572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C101D,  1542, 0x02C1011A, 63.1009, -16.8414, -5.9748, 0.864142, 0, 0, 0.503249, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02C1011A [63.100900 -16.841400 -5.974800] 0.864142 0.000000 0.000000 0.503249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702C101D, 0x702C101E, '2019-02-10 00:00:00') /* Labyrinthine Necklace (27774) */
     , (0x702C101D, 0x702C101F, '2019-02-10 00:00:00') /* Adjanite Gem (27772) */
     , (0x702C101D, 0x702C1020, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C101E, 27774, 0x02C1011A, 63.1009, -16.8414, -5.9748, 0.864142, 0, 0, 0.503249,  True, '2019-02-10 00:00:00'); /* Labyrinthine Necklace */
/* @teleloc 0x02C1011A [63.100900 -16.841400 -5.974800] 0.864142 0.000000 0.000000 0.503249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C101F, 27772, 0x02C10112, 37.0318, -36.4181, -6, -0.9415, 0, 0, -0.337012,  True, '2019-02-10 00:00:00'); /* Adjanite Gem */
/* @teleloc 0x02C10112 [37.031800 -36.418100 -6.000000] -0.941500 0.000000 0.000000 -0.337012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C1020,  1955, 0x02C10118, 52.03754, -19.82575, -6.063, -0.743752, 0, 0, -0.668456,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x02C10118 [52.037540 -19.825750 -6.063000] -0.743752 0.000000 0.000000 -0.668456 */
