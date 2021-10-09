DELETE FROM `landblock_instance` WHERE `landblock` = 0x78EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EF001,  1154, 0x78EF0003, 7.509531, 71.7877, 120.9005, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78EF0003 [7.509531 71.787700 120.900500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778EF001, 0x778EF002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x778EF001, 0x778EF003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x778EF001, 0x778EF004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x778EF001, 0x778EF005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x778EF001, 0x778EF006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x778EF001, 0x778EF007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x778EF001, 0x778EF008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x778EF001, 0x778EF009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x778EF001, 0x778EF00A, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EF002, 24497, 0x78EF0003, 7.509531, 71.7877, 120.9005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x78EF0003 [7.509531 71.787700 120.900500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EF003, 36829, 0x78EF0015, 64.25387, 96.84369, 128.5784, -0.97368, 0, 0, -0.22792,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x78EF0015 [64.253870 96.843690 128.578400] -0.973680 0.000000 0.000000 -0.227920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EF004, 36843, 0x78EF0016, 61.83392, 130.6553, 123.4117, 0.969675, 0, 0, -0.244399,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x78EF0016 [61.833920 130.655300 123.411700] 0.969675 0.000000 0.000000 -0.244399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EF005,  7982, 0x78EF000F, 44.06217, 167.3056, 119.0713, -0.674843, 0, 0, -0.737962,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x78EF000F [44.062170 167.305600 119.071300] -0.674843 0.000000 0.000000 -0.737962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EF006, 14520, 0x78EF002A, 126.1453, 46.86519, 142.1991, 0.998748, 0, 0, -0.05002,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x78EF002A [126.145300 46.865190 142.199100] 0.998748 0.000000 0.000000 -0.050020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EF007,  7096, 0x78EF003C, 170.5493, 78.1953, 139.7062, 0.295638, 0, 0, -0.9553,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x78EF003C [170.549300 78.195300 139.706200] 0.295638 0.000000 0.000000 -0.955300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EF008, 36842, 0x78EF001D, 72.26102, 117.4865, 126.4357, 0.969675, 0, 0, -0.244399,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x78EF001D [72.261020 117.486500 126.435700] 0.969675 0.000000 0.000000 -0.244399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EF009,  4216, 0x78EF002B, 129.7958, 58.65844, 143.13, 0.998748, 0, 0, -0.05002,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x78EF002B [129.795800 58.658440 143.130000] 0.998748 0.000000 0.000000 -0.050020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EF00A, 32483, 0x78EF003C, 189.5468, 74.5729, 141.5811, 0.295638, 0, 0, -0.9553,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x78EF003C [189.546800 74.572900 141.581100] 0.295638 0.000000 0.000000 -0.955300 */
