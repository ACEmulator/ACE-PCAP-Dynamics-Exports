DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BF4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF4001,  1154, 0x7BF40019, 91.90853, 22.01008, 49.31309, -0.3077652, 0, 0, -0.9514623, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BF40019 [91.908530 22.010080 49.313090] -0.307765 0.000000 0.000000 -0.951462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BF4001, 0x77BF4002, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x77BF4001, 0x77BF4003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x77BF4001, 0x77BF4004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x77BF4001, 0x77BF4005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77BF4001, 0x77BF4006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77BF4001, 0x77BF4007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x77BF4001, 0x77BF4008, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF4002, 24290, 0x7BF40019, 91.90853, 22.01008, 49.31309, -0.3077652, 0, 0, -0.9514623,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x7BF40019 [91.908530 22.010080 49.313090] -0.307765 0.000000 0.000000 -0.951462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF4003,  9264, 0x7BF40021, 119.0934, 22.26825, 51.95345, -0.7521465, 0, 0, -0.6589959,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x7BF40021 [119.093400 22.268250 51.953450] -0.752147 0.000000 0.000000 -0.658996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF4004, 11540, 0x7BF40011, 67.68364, 18.35715, 46.12374, -0.3077652, 0, 0, -0.9514623,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x7BF40011 [67.683640 18.357150 46.123740] -0.307765 0.000000 0.000000 -0.951462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF4005,  4254, 0x7BF40029, 131.7985, 17.74662, 52.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7BF40029 [131.798500 17.746620 52.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF4006,  4254, 0x7BF40029, 130.1985, 20.14662, 52.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7BF40029 [130.198500 20.146620 52.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF4007,  1757, 0x7BF40029, 125.3985, 20.14662, 52.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x7BF40029 [125.398500 20.146620 52.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF4008,  1758, 0x7BF40029, 125.3985, 15.34662, 52.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7BF40029 [125.398500 15.346620 52.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF4009,  1542, 0x7BF40029, 126.6758, 16.88675, 52, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7BF40029 [126.675800 16.886750 52.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BF4009, 0x77BF400A, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF400A, 22567, 0x7BF40029, 126.6758, 16.88675, 52, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7BF40029 [126.675800 16.886750 52.000000] 1.000000 0.000000 0.000000 0.000000 */
