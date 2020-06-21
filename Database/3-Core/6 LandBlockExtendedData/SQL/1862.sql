DELETE FROM `landblock_instance` WHERE `landblock` = 0x1862;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71862001,  1154, 0x1862003D, 190.5568, 114.3917, 36.96521, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1862003D [190.556800 114.391700 36.965210] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71862001, 0x71862002, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x71862001, 0x71862003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71862001, 0x71862004, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x71862001, 0x71862005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x71862001, 0x71862006, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71862001, 0x71862007, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71862001, 0x71862008, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x71862001, 0x71862009, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71862001, 0x7186200A, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71862001, 0x7186200B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x71862001, 0x7186200C, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x71862001, 0x7186200D, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71862002,  8431, 0x1862003D, 190.5568, 114.3917, 36.96521, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x1862003D [190.556800 114.391700 36.965210] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71862003, 36830, 0x1862003A, 168.1079, 24.6377, 30.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1862003A [168.107900 24.637700 30.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71862004, 33309, 0x18620032, 155.1143, 28.51869, 30, 0.9272564, 0, 0, -0.374427,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x18620032 [155.114300 28.518690 30.000000] 0.927256 0.000000 0.000000 -0.374427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71862005,  4254, 0x18620032, 162.264, 46.18201, 30.3305, 0.9272564, 0, 0, -0.374427,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x18620032 [162.264000 46.182010 30.330500] 0.927256 0.000000 0.000000 -0.374427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71862006, 23563, 0x18620032, 153.9339, 26.67351, 30.005, 0.9272564, 0, 0, -0.374427,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x18620032 [153.933900 26.673510 30.005000] 0.927256 0.000000 0.000000 -0.374427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71862007, 23562, 0x18620032, 152.5298, 31.34122, 30.005, 0.9272564, 0, 0, -0.374427,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x18620032 [152.529800 31.341220 30.005000] 0.927256 0.000000 0.000000 -0.374427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71862008, 25662, 0x18620031, 160.9688, 14.36415, 30.0055, 0.9272564, 0, 0, -0.374427,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x18620031 [160.968800 14.364150 30.005500] 0.927256 0.000000 0.000000 -0.374427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71862009, 36830, 0x18620031, 166.2943, 14.39705, 30.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x18620031 [166.294300 14.397050 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7186200A, 23563, 0x18620026, 100.7158, 136.7547, 66.79745, 0.9806474, 0, 0, -0.1957822,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x18620026 [100.715800 136.754700 66.797450] 0.980647 0.000000 0.000000 -0.195782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7186200B,  4253, 0x18620029, 143.6167, 22.21063, 30.06889, 0.9272564, 0, 0, -0.374427,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x18620029 [143.616700 22.210630 30.068890] 0.927256 0.000000 0.000000 -0.374427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7186200C, 21551, 0x1862003C, 171.3343, 74.53268, 32.36181, 0.2320776, 0, 0, -0.9726973,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x1862003C [171.334300 74.532680 32.361810] 0.232078 0.000000 0.000000 -0.972697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7186200D, 24325, 0x1862003A, 168.378, 27.69116, 30.00825, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x1862003A [168.378000 27.691160 30.008250] 0.398749 0.000000 0.000000 -0.917060 */
