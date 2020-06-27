DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4B001,  1154, 0xCF4B003C, 180.0948, 81.44557, 88.20947, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF4B003C [180.094800 81.445570 88.209470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF4B001, 0x7CF4B002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CF4B001, 0x7CF4B003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CF4B001, 0x7CF4B004, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7CF4B001, 0x7CF4B005, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7CF4B001, 0x7CF4B006, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CF4B001, 0x7CF4B007, '2019-02-10 00:00:00') /* Laigus Raider (8140) */
     , (0x7CF4B001, 0x7CF4B008, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CF4B001, 0x7CF4B009, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CF4B001, 0x7CF4B00A, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CF4B001, 0x7CF4B00B, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CF4B001, 0x7CF4B00C, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4B002,  1627, 0xCF4B003C, 180.0948, 81.44557, 88.20947, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCF4B003C [180.094800 81.445570 88.209470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4B003,  1627, 0xCF4B003C, 183.2169, 94.38552, 86.53619, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCF4B003C [183.216900 94.385520 86.536190] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4B004,  8143, 0xCF4B002C, 134.4798, 90.78451, 91.14075, -0.9410324, 0, 0, -0.3383164,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xCF4B002C [134.479800 90.784510 91.140750] -0.941032 0.000000 0.000000 -0.338316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4B005, 19439, 0xCF4B002C, 139.8124, 80.02999, 93.74464, -0.9410324, 0, 0, -0.3383164,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xCF4B002C [139.812400 80.029990 93.744640] -0.941032 0.000000 0.000000 -0.338316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4B006,  9400, 0xCF4B003B, 178.8987, 66.97489, 84.67302, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCF4B003B [178.898700 66.974890 84.673020] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4B007,  8140, 0xCF4B003C, 184.5674, 80.94633, 84.62939, -0.1108667, 0, 0, -0.9938353,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xCF4B003C [184.567400 80.946330 84.629390] -0.110867 0.000000 0.000000 -0.993835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4B008,  9401, 0xCF4B003C, 185.5352, 74.04003, 84.53873, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCF4B003C [185.535200 74.040030 84.538730] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4B009,  9401, 0xCF4B0034, 161.7401, 82.7037, 88.67593, -0.1108667, 0, 0, -0.9938353,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCF4B0034 [161.740100 82.703700 88.675930] -0.110867 0.000000 0.000000 -0.993835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4B00A, 24940, 0xCF4B0034, 159.3266, 85.20959, 93.74464, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCF4B0034 [159.326600 85.209590 93.744640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4B00B, 24940, 0xCF4B003D, 170.3904, 96.9395, 93.74464, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCF4B003D [170.390400 96.939500 93.744640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4B00C, 24940, 0xCF4B0034, 164.4905, 94.66126, 91.67532, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCF4B0034 [164.490500 94.661260 91.675320] -0.766044 0.000000 0.000000 -0.642788 */
