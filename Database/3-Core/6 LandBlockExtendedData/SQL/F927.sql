DELETE FROM `landblock_instance` WHERE `landblock` = 0xF927;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F927001,  1154, 0xF9270004, 14.09465, 75.44096, 38.87681, -0.748224, 0, 0, -0.663447, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF9270004 [14.094650 75.440960 38.876810] -0.748224 0.000000 0.000000 -0.663447 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F927001, 0x7F927002, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F927001, 0x7F927003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F927001, 0x7F927004, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F927001, 0x7F927005, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F927001, 0x7F927006, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F927001, 0x7F927007, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F927001, 0x7F927008, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F927001, 0x7F927009, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F927001, 0x7F92700A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F927001, 0x7F92700B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F927001, 0x7F92700C, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F927001, 0x7F92700D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F927001, 0x7F92700E, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F927002,  4260, 0xF9270004, 14.09465, 75.44096, 38.87681, -0.748224, 0, 0, -0.663447,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF9270004 [14.094650 75.440960 38.876810] -0.748224 0.000000 0.000000 -0.663447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F927003,  4248, 0xF9270015, 65.37508, 109.4547, 36.88538, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF9270015 [65.375080 109.454700 36.885380] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F927004,  4261, 0xF9270003, 13.65685, 71.86001, 39.13174, -0.748224, 0, 0, -0.663447,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF9270003 [13.656850 71.860010 39.131740] -0.748224 0.000000 0.000000 -0.663447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F927005,  4259, 0xF9270003, 12.23778, 69.37856, 39.23027, -0.748224, 0, 0, -0.663447,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF9270003 [12.237780 69.378560 39.230270] -0.748224 0.000000 0.000000 -0.663447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F927006,  4261, 0xF927001C, 76.95979, 80.16058, 38.88863, -0.494548, 0, 0, -0.86915,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF927001C [76.959790 80.160580 38.888630] -0.494548 0.000000 0.000000 -0.869150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F927007,  4260, 0xF927001C, 79.61971, 81.55765, 38.55755, -0.494548, 0, 0, -0.86915,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF927001C [79.619710 81.557650 38.557550] -0.494548 0.000000 0.000000 -0.869150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F927008,  4259, 0xF927001C, 75.71507, 82.78821, 38.78339, -0.494548, 0, 0, -0.86915,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF927001C [75.715070 82.788210 38.783390] -0.494548 0.000000 0.000000 -0.869150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F927009,  7103, 0xF9270019, 90.04485, 15.93096, 40.0066, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF9270019 [90.044850 15.930960 40.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92700A,  7102, 0xF9270019, 94.1172, 13.77088, 40.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF9270019 [94.117200 13.770880 40.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92700B,  7102, 0xF9270019, 91.34227, 12.98364, 40.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF9270019 [91.342270 12.983640 40.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92700C,  7109, 0xF9270019, 75.90647, 15.06977, 40.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF9270019 [75.906470 15.069770 40.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92700D,  4248, 0xF927001D, 74.42271, 109.7003, 36.66301, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF927001D [74.422710 109.700300 36.663010] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92700E,  7109, 0xF9270019, 86.7691, 21.11735, 40.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF9270019 [86.769100 21.117350 40.001200] 0.953717 0.000000 0.000000 -0.300706 */
