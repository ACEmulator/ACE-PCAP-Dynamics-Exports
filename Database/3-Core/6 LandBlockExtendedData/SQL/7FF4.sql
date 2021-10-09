DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FF4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF4001,  1154, 0x7FF40017, 62.03279, 148.7584, 90.91232, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FF40017 [62.032790 148.758400 90.912320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FF4001, 0x77FF4002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77FF4001, 0x77FF4003, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x77FF4001, 0x77FF4004, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x77FF4001, 0x77FF4005, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x77FF4001, 0x77FF4006, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x77FF4001, 0x77FF4007, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x77FF4001, 0x77FF4008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77FF4001, 0x77FF4009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77FF4001, 0x77FF400A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF4002,  7184, 0x7FF40017, 62.03279, 148.7584, 90.91232, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7FF40017 [62.032790 148.758400 90.912320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF4003,  5711, 0x7FF40019, 84.13365, 3.136603, 149.4494, -0.450575, 0, 0, -0.892739,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7FF40019 [84.133650 3.136603 149.449400] -0.450575 0.000000 0.000000 -0.892739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF4004,  5712, 0x7FF40019, 91.25031, 11.81518, 145.7051, -0.450575, 0, 0, -0.892739,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x7FF40019 [91.250310 11.815180 145.705100] -0.450575 0.000000 0.000000 -0.892739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF4005,  5711, 0x7FF40009, 29.90806, 1.74657, 140.1179, 0.516426, 0, 0, -0.856332,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7FF40009 [29.908060 1.746570 140.117900] 0.516426 0.000000 0.000000 -0.856332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF4006,  5710, 0x7FF40009, 25.29704, 12.55084, 140.1179, 0.516426, 0, 0, -0.856332,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x7FF40009 [25.297040 12.550840 140.117900] 0.516426 0.000000 0.000000 -0.856332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF4007,  5710, 0x7FF40019, 91.91207, 0.478638, 151.425, -0.450575, 0, 0, -0.892739,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x7FF40019 [91.912070 0.478638 151.425000] -0.450575 0.000000 0.000000 -0.892739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF4008,  7184, 0x7FF40015, 58.72666, 108.7318, 97.72413, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7FF40015 [58.726660 108.731800 97.724130] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF4009,  7184, 0x7FF40015, 57.03816, 114.0487, 96.25421, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7FF40015 [57.038160 114.048700 96.254210] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF400A,  7184, 0x7FF40015, 66.02512, 114.5329, 96.88207, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7FF40015 [66.025120 114.532900 96.882070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF400B,  1542, 0x7FF40017, 48.788, 152.9519, 90.91232, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7FF40017 [48.788000 152.951900 90.912320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FF400B, 0x77FF400C, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF400C,  6118, 0x7FF40017, 48.788, 152.9519, 90.91232, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0x7FF40017 [48.788000 152.951900 90.912320] 0.923880 0.000000 0.000000 -0.382684 */
