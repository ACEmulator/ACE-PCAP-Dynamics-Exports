DELETE FROM `landblock_instance` WHERE `landblock` = 0x2ABE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE001,  1154, 0x2ABE000B, 34.41157, 50.98455, 19.99545, -0.940973, 0, 0, -0.338483, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2ABE000B [34.411570 50.984550 19.995450] -0.940973 0.000000 0.000000 -0.338483 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72ABE001, 0x72ABE002, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72ABE001, 0x72ABE003, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x72ABE001, 0x72ABE004, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x72ABE001, 0x72ABE005, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x72ABE001, 0x72ABE006, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x72ABE001, 0x72ABE007, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72ABE001, 0x72ABE008, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x72ABE001, 0x72ABE009, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x72ABE001, 0x72ABE00A, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x72ABE001, 0x72ABE00B, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x72ABE001, 0x72ABE00C, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x72ABE001, 0x72ABE00D, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x72ABE001, 0x72ABE00E, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x72ABE001, 0x72ABE00F, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x72ABE001, 0x72ABE010, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE002, 24960, 0x2ABE000B, 34.41157, 50.98455, 19.99545, -0.940973, 0, 0, -0.338483,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2ABE000B [34.411570 50.984550 19.995450] -0.940973 0.000000 0.000000 -0.338483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE003, 11498, 0x2ABE001D, 76.31197, 97.34476, 20.005, -0.847574, 0, 0, -0.530678,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x2ABE001D [76.311970 97.344760 20.005000] -0.847574 0.000000 0.000000 -0.530678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE004, 11486, 0x2ABE0017, 51.48671, 166.8034, 19.988, 0.797569, 0, 0, -0.603227,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x2ABE0017 [51.486710 166.803400 19.988000] 0.797569 0.000000 0.000000 -0.603227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE005, 11486, 0x2ABE0018, 54.33423, 181.4031, 19.988, 0.797569, 0, 0, -0.603227,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x2ABE0018 [54.334230 181.403100 19.988000] 0.797569 0.000000 0.000000 -0.603227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE006, 11495, 0x2ABE000F, 37.44693, 157.8213, 20, 0.797569, 0, 0, -0.603227,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x2ABE000F [37.446930 157.821300 20.000000] 0.797569 0.000000 0.000000 -0.603227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE007, 24960, 0x2ABE001C, 73.74106, 78.77232, 19.99545, -0.847574, 0, 0, -0.530678,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2ABE001C [73.741060 78.772320 19.995450] -0.847574 0.000000 0.000000 -0.530678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE008, 11495, 0x2ABE0003, 15.22841, 49.33134, 20, -0.940973, 0, 0, -0.338483,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x2ABE0003 [15.228410 49.331340 20.000000] -0.940973 0.000000 0.000000 -0.338483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE009, 11495, 0x2ABE0003, 17.51708, 49.77319, 20, -0.940973, 0, 0, -0.338483,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x2ABE0003 [17.517080 49.773190 20.000000] -0.940973 0.000000 0.000000 -0.338483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE00A, 11495, 0x2ABE0002, 23.64469, 45.01903, 20, -0.940973, 0, 0, -0.338483,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x2ABE0002 [23.644690 45.019030 20.000000] -0.940973 0.000000 0.000000 -0.338483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE00B, 11519, 0x2ABE000C, 30.409, 78.26548, 20.006, -0.940973, 0, 0, -0.338483,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x2ABE000C [30.409000 78.265480 20.006000] -0.940973 0.000000 0.000000 -0.338483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE00C, 11519, 0x2ABE0010, 29.51689, 184.0644, 20.006, 0.797569, 0, 0, -0.603227,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x2ABE0010 [29.516890 184.064400 20.006000] 0.797569 0.000000 0.000000 -0.603227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE00D, 11504, 0x2ABE001D, 72.85902, 116.566, 20.005, -0.847574, 0, 0, -0.530678,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x2ABE001D [72.859020 116.566000 20.005000] -0.847574 0.000000 0.000000 -0.530678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE00E, 11504, 0x2ABE0024, 96.25924, 93.21463, 20.005, -0.847574, 0, 0, -0.530678,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x2ABE0024 [96.259240 93.214630 20.005000] -0.847574 0.000000 0.000000 -0.530678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE00F, 27715, 0x2ABE002D, 125.5825, 97.24799, 20.4678, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2ABE002D [125.582500 97.247990 20.467800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE010, 27715, 0x2ABE002C, 120.787, 95.26081, 20.12978, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2ABE002C [120.787000 95.260810 20.129780] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE011,  1542, 0x2ABE0015, 68.65903, 102.9371, 21, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2ABE0015 [68.659030 102.937100 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72ABE011, 0x72ABE012, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x72ABE011, 0x72ABE013, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72ABE011, 0x72ABE014, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x72ABE011, 0x72ABE015, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72ABE011, 0x72ABE016, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE012,  9024, 0x2ABE0015, 68.65903, 102.9371, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x2ABE0015 [68.659030 102.937100 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE013,  4179, 0x2ABE0015, 68.65903, 102.9371, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2ABE0015 [68.659030 102.937100 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE014,  9024, 0x2ABE001D, 78.42271, 106.0226, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x2ABE001D [78.422710 106.022600 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE015,  4179, 0x2ABE001D, 78.42271, 106.0226, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2ABE001D [78.422710 106.022600 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE016,  1955, 0x2ABE000F, 36.79023, 161.5833, 19.937, -0.971995, 0, 0, 0.235003,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x2ABE000F [36.790230 161.583300 19.937000] -0.971995 0.000000 0.000000 0.235003 */
