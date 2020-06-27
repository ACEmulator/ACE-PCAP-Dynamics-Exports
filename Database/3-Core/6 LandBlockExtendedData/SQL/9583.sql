DELETE FROM `landblock_instance` WHERE `landblock` = 0x9583;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79583001,  1154, 0x95830026, 113.7331, 125.6936, 28.52974, 0.1070109, 0, 0, -0.9942579, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95830026 [113.733100 125.693600 28.529740] 0.107011 0.000000 0.000000 -0.994258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79583001, 0x79583002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79583001, 0x79583003, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x79583001, 0x79583004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79583001, 0x79583005, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79583002,  1630, 0x95830026, 113.7331, 125.6936, 28.52974, 0.1070109, 0, 0, -0.9942579,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x95830026 [113.733100 125.693600 28.529740] 0.107011 0.000000 0.000000 -0.994258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79583003,  5766, 0x9583001F, 82.86179, 161.1911, 30, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x9583001F [82.861790 161.191100 30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79583004,  1630, 0x95830020, 86.45848, 173.1096, 30.0075, 0.213661, 0, 0, -0.9769078,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x95830020 [86.458480 173.109600 30.007500] 0.213661 0.000000 0.000000 -0.976908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79583005,  9253, 0x9583002D, 135.5668, 115.8871, 29.63097, 0.1070109, 0, 0, -0.9942579,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9583002D [135.566800 115.887100 29.630970] 0.107011 0.000000 0.000000 -0.994258 */
