DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB96001,  1154, 0xCB960039, 176.305, 17.48097, 27.60808, 0.9948456, 0, 0, -0.1014009, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB960039 [176.305000 17.480970 27.608080] 0.994846 0.000000 0.000000 -0.101401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB96001, 0x7CB96002, '2019-02-10 00:00:00') /* Nefarious Scarecrow */
     , (0x7CB96001, 0x7CB96003, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7CB96001, 0x7CB96004, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7CB96001, 0x7CB96005, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7CB96001, 0x7CB96006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7CB96001, 0x7CB96007, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB96002, 28879, 0xCB960039, 176.305, 17.48097, 27.60808, 0.9948456, 0, 0, -0.1014009,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xCB960039 [176.305000 17.480970 27.608080] 0.994846 0.000000 0.000000 -0.101401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB96003, 22809, 0xCB960027, 103.7174, 148.2565, 25.36403, 0.9506303, 0, 0, -0.3103257,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCB960027 [103.717400 148.256500 25.364030] 0.950630 0.000000 0.000000 -0.310326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB96004,  9253, 0xCB960040, 188.596, 169.1781, 21.89283, -0.9434668, 0, 0, -0.3314671,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xCB960040 [188.596000 169.178100 21.892830] -0.943467 0.000000 0.000000 -0.331467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB96005, 19439, 0xCB96000E, 46.10229, 131.5383, 26.16074, -0.0201814, 0, 0, -0.9997963,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xCB96000E [46.102290 131.538300 26.160740] -0.020181 0.000000 0.000000 -0.999796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB96006,   226, 0xCB960018, 70.52566, 169.5233, 26.13294, -0.5989847, 0, 0, -0.8007604,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCB960018 [70.525660 169.523300 26.132940] -0.598985 0.000000 0.000000 -0.800760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB96007,  1630, 0xCB96000A, 35.03062, 24.77678, 25.15301, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCB96000A [35.030620 24.776780 25.153010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB96008,  1542, 0xCB960039, 175.9014, 15.5221, 27.60808, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB960039 [175.901400 15.522100 27.608080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB96008, 0x7CB96009, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB96009,  8232, 0xCB960039, 175.9014, 15.5221, 27.60808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCB960039 [175.901400 15.522100 27.608080] 1.000000 0.000000 0.000000 0.000000 */
