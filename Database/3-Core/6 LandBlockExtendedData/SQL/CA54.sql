DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA54000,   720, 0xCA540108, 8.95, 31.075, 38.5, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xCA540108 [8.950000 31.075000 38.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA54001,   720, 0xCA54010B, 15.05, 31.075, 38.5, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xCA54010B [15.050000 31.075000 38.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA54002,   720, 0xCA540002, 12, 25.475, 36, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xCA540002 [12.000000 25.475000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA54003,  1386, 0xCA540002, 17.6337, 25.7669, 36.005, 0.295156, 0, 0, -0.955449, False, '2019-02-10 00:00:00'); /* Healer */
/* @teleloc 0xCA540002 [17.633700 25.766900 36.005000] 0.295156 0.000000 0.000000 -0.955449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA54004,  1154, 0xCA54010B, 18.8874, 32.64623, 38.5088, -0.983143, 0, 0, -0.182836, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA54010B [18.887400 32.646230 38.508800] -0.983143 0.000000 0.000000 -0.182836 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA54004, 0x7CA54005, '2019-02-10 00:00:00') /* Brown Rat (220) */
     , (0x7CA54004, 0x7CA54006, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7CA54004, 0x7CA54007, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7CA54004, 0x7CA54008, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7CA54004, 0x7CA54009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CA54004, 0x7CA5400A, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CA54004, 0x7CA5400B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CA54004, 0x7CA5400C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CA54004, 0x7CA5400D, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA54005,   220, 0xCA54010B, 18.8874, 32.64623, 38.5088, -0.983143, 0, 0, -0.182836,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0xCA54010B [18.887400 32.646230 38.508800] -0.983143 0.000000 0.000000 -0.182836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA54006, 24942, 0xCA540028, 101.8637, 168.2514, 29.52136, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCA540028 [101.863700 168.251400 29.521360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA54007, 24942, 0xCA54001F, 85.86369, 166.2514, 29.31103, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCA54001F [85.863690 166.251400 29.311030] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA54008,  9251, 0xCA540017, 65.72664, 165.5638, 28.19402, -0.811706, 0, 0, -0.584067,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xCA540017 [65.726640 165.563800 28.194020] -0.811706 0.000000 0.000000 -0.584067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA54009,  7978, 0xCA54000F, 47.56427, 144.3411, 29.93376, 0.182577, 0, 0, -0.983192,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCA54000F [47.564270 144.341100 29.933760] 0.182577 0.000000 0.000000 -0.983192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5400A, 22009, 0xCA540015, 56.28503, 104.2544, 31.31469, 0.728491, 0, 0, -0.685056,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCA540015 [56.285030 104.254400 31.314690] 0.728491 0.000000 0.000000 -0.685056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5400B,  7345, 0xCA540008, 11.04282, 189.4892, 27.13634, -0.96417, 0, 0, -0.265284,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCA540008 [11.042820 189.489200 27.136340] -0.964170 0.000000 0.000000 -0.265284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5400C,  7978, 0xCA540014, 57.55576, 86.50062, 33.58643, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCA540014 [57.555760 86.500620 33.586430] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5400D,  7979, 0xCA540014, 56.88636, 90.86776, 33.16672, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCA540014 [56.886360 90.867760 33.166720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5400E,  1542, 0xCA540020, 92.77422, 168.1531, 29.73118, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA540020 [92.774220 168.153100 29.731180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA5400E, 0x7CA5400F, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5400F, 22570, 0xCA540020, 92.77422, 168.1531, 29.73118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCA540020 [92.774220 168.153100 29.731180] 1.000000 0.000000 0.000000 0.000000 */
