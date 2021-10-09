DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E48001,  1154, 0x2E480003, 16.29119, 56.33889, 90.0085, 0.995455, 0, 0, -0.095235, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E480003 [16.291190 56.338890 90.008500] 0.995455 0.000000 0.000000 -0.095235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E48001, 0x72E48002, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72E48001, 0x72E48003, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72E48001, 0x72E48004, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72E48001, 0x72E48005, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72E48001, 0x72E48006, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72E48001, 0x72E48007, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72E48001, 0x72E48008, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E48002,  5712, 0x2E480003, 16.29119, 56.33889, 90.0085, 0.995455, 0, 0, -0.095235,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2E480003 [16.291190 56.338890 90.008500] 0.995455 0.000000 0.000000 -0.095235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E48003,  5711, 0x2E480003, 20.18289, 61.86079, 90.0065, 0.995455, 0, 0, -0.095235,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E480003 [20.182890 61.860790 90.006500] 0.995455 0.000000 0.000000 -0.095235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E48004,  5710, 0x2E480003, 17.5247, 59.822, 90.005, 0.995455, 0, 0, -0.095235,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2E480003 [17.524700 59.822000 90.005000] 0.995455 0.000000 0.000000 -0.095235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E48005, 24310, 0x2E480003, 15.93814, 59.39505, 90.012, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2E480003 [15.938140 59.395050 90.012000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E48006, 24310, 0x2E480003, 18.87491, 57.19838, 90.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2E480003 [18.874910 57.198380 90.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E48007, 24310, 0x2E480003, 23.12334, 61.26666, 90.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2E480003 [23.123340 61.266660 90.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E48008, 24320, 0x2E48000B, 34.27625, 64.2275, 90.00825, 0.995455, 0, 0, -0.095235,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E48000B [34.276250 64.227500 90.008250] 0.995455 0.000000 0.000000 -0.095235 */
