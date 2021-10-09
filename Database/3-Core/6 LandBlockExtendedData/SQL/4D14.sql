DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D14001,  1154, 0x4D140031, 166.5398, 10.78698, 68.0085, -0.753639, 0, 0, -0.657289, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D140031 [166.539800 10.786980 68.008500] -0.753639 0.000000 0.000000 -0.657289 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D14001, 0x74D14002, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74D14001, 0x74D14003, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74D14001, 0x74D14004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74D14001, 0x74D14005, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74D14001, 0x74D14006, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74D14001, 0x74D14007, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74D14001, 0x74D14008, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x74D14001, 0x74D14009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74D14001, 0x74D1400A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74D14001, 0x74D1400B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D14002,  5712, 0x4D140031, 166.5398, 10.78698, 68.0085, -0.753639, 0, 0, -0.657289,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4D140031 [166.539800 10.786980 68.008500] -0.753639 0.000000 0.000000 -0.657289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D14003,  5711, 0x4D140031, 159.3672, 5.177832, 68.0065, -0.753639, 0, 0, -0.657289,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4D140031 [159.367200 5.177832 68.006500] -0.753639 0.000000 0.000000 -0.657289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D14004,  8431, 0x4D140031, 146.4944, 12.09072, 68.0065, -0.753639, 0, 0, -0.657289,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4D140031 [146.494400 12.090720 68.006500] -0.753639 0.000000 0.000000 -0.657289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D14005, 24310, 0x4D140010, 25.34874, 169.1062, 171.9198, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4D140010 [25.348740 169.106200 171.919800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D14006, 24310, 0x4D14000F, 24.42795, 167.6807, 172.0652, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4D14000F [24.427950 167.680700 172.065200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D14007, 24310, 0x4D140010, 27.66319, 174.5139, 171.9443, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4D140010 [27.663190 174.513900 171.944300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D14008, 20191, 0x4D14000D, 36.543, 119.0847, 127.7935, -0.937882, 0, 0, -0.346956,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x4D14000D [36.543000 119.084700 127.793500] -0.937882 0.000000 0.000000 -0.346956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D14009,  7340, 0x4D14002B, 143.7685, 54.82306, 68.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4D14002B [143.768500 54.823060 68.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1400A,  9264, 0x4D140033, 147.5295, 49.86575, 68.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4D140033 [147.529500 49.865750 68.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1400B,  9264, 0x4D140033, 148.524, 54.17053, 68.029, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4D140033 [148.524000 54.170530 68.029000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1400C,  1542, 0x4D140033, 146.8107, 51.98313, 68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4D140033 [146.810700 51.983130 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D1400C, 0x74D1400D, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1400D,  8999, 0x4D140033, 146.8107, 51.98313, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x4D140033 [146.810700 51.983130 68.000000] 1.000000 0.000000 0.000000 0.000000 */
