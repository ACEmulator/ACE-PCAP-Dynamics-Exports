DELETE FROM `landblock_instance` WHERE `landblock` = 0x72CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CC00A,  1104, 0x72CC002A, 132.489, 31.7628, 374.4431, 0.9978516, 0, 0, 0.06551577, False, '2019-02-10 00:00:00'); /* North Direlands Portal */
/* @teleloc 0x72CC002A [132.489000 31.762800 374.443100] 0.997852 0.000000 0.000000 0.065516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CC00B,  1905, 0x72CC002C, 136.157, 92.3803, 378.5403, 0.14225, 0, 0, 0.9898308, False, '2019-02-10 00:00:00'); /* North Desert Edge */
/* @teleloc 0x72CC002C [136.157000 92.380300 378.540300] 0.142250 0.000000 0.000000 0.989831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CC00C,  1154, 0x72CC002C, 126.506, 75.7854, 381.3791, -0.117223, 0, 0, 0.9931056, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72CC002C [126.506000 75.785400 381.379100] -0.117223 0.000000 0.000000 0.993106 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772CC00C, 0x772CC00D, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x772CC00C, 0x772CC00E, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x772CC00C, 0x772CC00F, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x772CC00C, 0x772CC010, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x772CC00C, 0x772CC011, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x772CC00C, 0x772CC012, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x772CC00C, 0x772CC013, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x772CC00C, 0x772CC014, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x772CC00C, 0x772CC015, '2019-02-10 00:00:00') /* Ice Golem (196) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CC00D,   196, 0x72CC002C, 126.506, 75.7854, 381.3791, -0.117223, 0, 0, 0.9931056,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x72CC002C [126.506000 75.785400 381.379100] -0.117223 0.000000 0.000000 0.993106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CC00E,   196, 0x72CC002C, 132.674, 73.7838, 381.7127, 0.2907461, 0, 0, 0.9568002,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x72CC002C [132.674000 73.783800 381.712700] 0.290746 0.000000 0.000000 0.956800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CC00F,   196, 0x72CC002B, 133.506, 65.2929, 381.4511, 0.8603297, 0, 0, 0.5097379,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x72CC002B [133.506000 65.292900 381.451100] 0.860330 0.000000 0.000000 0.509738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CC010,   196, 0x72CC002B, 123.011, 71.3711, 381.9576, -0.5240372, 0, 0, 0.8516954,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x72CC002B [123.011000 71.371100 381.957600] -0.524037 0.000000 0.000000 0.851695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CC011,   196, 0x72CC002B, 122.385, 62.893, 381.2511, -0.9326119, 0, 0, 0.360881,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x72CC002B [122.385000 62.893000 381.251100] -0.932612 0.000000 0.000000 0.360881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CC012,   196, 0x72CC002B, 127.679, 65.2426, 381.4469, -0.9960313, 0, 0, -0.08900363,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x72CC002B [127.679000 65.242600 381.446900] -0.996031 0.000000 0.000000 -0.089004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CC013,   196, 0x72CC002B, 132.384, 68.3273, 381.7039, -0.7132851, 0, 0, -0.700874,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x72CC002B [132.384000 68.327300 381.703900] -0.713285 0.000000 0.000000 -0.700874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CC014,   196, 0x72CC002B, 127.508, 71.3983, 381.9599, -0.0191735, 0, 0, -0.9998162,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x72CC002B [127.508000 71.398300 381.959900] -0.019174 0.000000 0.000000 -0.999816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772CC015,   196, 0x72CC002B, 122.96, 68.0821, 381.6835, 0.809515, 0, 0, -0.587099,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x72CC002B [122.960000 68.082100 381.683500] 0.809515 0.000000 0.000000 -0.587099 */
