DELETE FROM `landblock_instance` WHERE `landblock` = 0xC437;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C437000,   509, 0xC4370016, 57.8491, 131.048, 64.92067, 0.9919195, 0, 0, 0.1268691, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xC4370016 [57.849100 131.048000 64.920670] 0.991920 0.000000 0.000000 0.126869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C437001,  1154, 0xC4370010, 26.81324, 188.2749, 69.77271, 0.6435582, 0, 0, -0.7653972, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4370010 [26.813240 188.274900 69.772710] 0.643558 0.000000 0.000000 -0.765397 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C437001, 0x7C437002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C437001, 0x7C437003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C437001, 0x7C437004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C437001, 0x7C437005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C437002, 22809, 0xC4370010, 26.81324, 188.2749, 69.77271, 0.6435582, 0, 0, -0.7653972,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC4370010 [26.813240 188.274900 69.772710] 0.643558 0.000000 0.000000 -0.765397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C437003,  2576, 0xC4370018, 70.11909, 176.2445, 71.20984, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC4370018 [70.119090 176.244500 71.209840] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C437004,  7345, 0xC4370034, 155.0731, 93.66923, 67.15498, -0.2762809, 0, 0, -0.9610769,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC4370034 [155.073100 93.669230 67.154980] -0.276281 0.000000 0.000000 -0.961077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C437005, 22809, 0xC4370034, 145.3567, 91.7667, 61.97993, -0.2762809, 0, 0, -0.9610769,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC4370034 [145.356700 91.766700 61.979930] -0.276281 0.000000 0.000000 -0.961077 */
