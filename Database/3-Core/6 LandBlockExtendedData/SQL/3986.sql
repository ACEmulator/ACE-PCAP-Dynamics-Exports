DELETE FROM `landblock_instance` WHERE `landblock` = 0x3986;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73986002,  5523, 0x39860100, 37.2875, 80.6082, 174.737, 0.175973, 0, 0, -0.984395, False, '2019-02-10 00:00:00'); /* Mount Naipenset Caverns */
/* @teleloc 0x39860100 [37.287500 80.608200 174.737000] 0.175973 0.000000 0.000000 -0.984395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73986003,  1154, 0x39860100, 29.2542, 78.4912, 174.81, 0.3544239, 0, 0, 0.9350848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39860100 [29.254200 78.491200 174.810000] 0.354424 0.000000 0.000000 0.935085 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73986003, 0x73986004, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73986003, 0x73986005, '2019-02-10 00:00:00') /* Coral Golem (7626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73986004,  7626, 0x39860100, 29.2542, 78.4912, 174.81, 0.3544239, 0, 0, 0.9350848,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x39860100 [29.254200 78.491200 174.810000] 0.354424 0.000000 0.000000 0.935085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73986005,  7626, 0x39860100, 26.6747, 79.0297, 174.81, -0.8421548, 0, 0, 0.5392359,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x39860100 [26.674700 79.029700 174.810000] -0.842155 0.000000 0.000000 0.539236 */
