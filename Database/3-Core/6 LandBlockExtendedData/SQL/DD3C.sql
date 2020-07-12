DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3C001,  1154, 0xDD3C0028, 105.0874, 183.2702, 13.13365, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD3C0028 [105.087400 183.270200 13.133650] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD3C001, 0x7DD3C002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7DD3C001, 0x7DD3C003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7DD3C001, 0x7DD3C004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7DD3C001, 0x7DD3C005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7DD3C001, 0x7DD3C006, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7DD3C001, 0x7DD3C007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7DD3C001, 0x7DD3C008, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7DD3C001, 0x7DD3C009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7DD3C001, 0x7DD3C00A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3C002,  7978, 0xDD3C0028, 105.0874, 183.2702, 13.13365, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xDD3C0028 [105.087400 183.270200 13.133650] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3C003,  7978, 0xDD3C0028, 111.357, 188.2643, 13.13365, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xDD3C0028 [111.357000 188.264300 13.133650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3C004,  1608, 0xDD3C0030, 127.7154, 173.8888, 13.13365, 0.3003972, 0, 0, -0.9538142,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xDD3C0030 [127.715400 173.888800 13.133650] 0.300397 0.000000 0.000000 -0.953814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3C005,  1989, 0xDD3C003A, 186.4214, 45.6578, 15.7303, -0.8975703, 0, 0, -0.4408714,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xDD3C003A [186.421400 45.657800 15.730300] -0.897570 0.000000 0.000000 -0.440871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3C006,  9251, 0xDD3C0021, 118.8937, 2.321838, 11.89881, 0.8592888, 0, 0, -0.5114908,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xDD3C0021 [118.893700 2.321838 11.898810] 0.859289 0.000000 0.000000 -0.511491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3C007,  1609, 0xDD3C003B, 188.3513, 61.00525, 13.53295, -0.8975703, 0, 0, -0.4408714,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xDD3C003B [188.351300 61.005250 13.532950] -0.897570 0.000000 0.000000 -0.440871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3C008,  7345, 0xDD3C0019, 92.12675, 0.6501465, 9.952696, 0.8592888, 0, 0, -0.5114908,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xDD3C0019 [92.126750 0.650147 9.952696] 0.859289 0.000000 0.000000 -0.511491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3C009,  2576, 0xDD3C003B, 170.7135, 48.48488, 14.13781, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xDD3C003B [170.713500 48.484880 14.137810] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3C00A,  2576, 0xDD3C003B, 175.8421, 52.33273, 13.92389, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xDD3C003B [175.842100 52.332730 13.923890] -0.707107 0.000000 0.000000 -0.707107 */
