DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F16001,  1154, 0x2F160008, 15.5873, 191.5986, 15.26799, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F160008 [15.587300 191.598600 15.267990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F16001, 0x72F16002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F16001, 0x72F16003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F16001, 0x72F16004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72F16001, 0x72F16005, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72F16001, 0x72F16006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F16001, 0x72F16007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F16001, 0x72F16008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F16001, 0x72F16009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F16001, 0x72F1600A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F16001, 0x72F1600B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72F16001, 0x72F1600C, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F16002, 36855, 0x2F160008, 15.5873, 191.5986, 15.26799, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F160008 [15.587300 191.598600 15.267990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F16003,  9264, 0x2F160020, 91.0023, 188.8549, 12.59986, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F160020 [91.002300 188.854900 12.599860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F16004,  7340, 0x2F160028, 97.1428, 189.8621, 11.75561, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2F160028 [97.142800 189.862100 11.755610] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F16005, 22909, 0x2F16002F, 138.8924, 146.1256, 10.0065, -0.951601, 0, 0, -0.307338,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F16002F [138.892400 146.125600 10.006500] -0.951601 0.000000 0.000000 -0.307338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F16006, 24325, 0x2F160030, 137.8495, 174.7299, 10.56907, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F160030 [137.849500 174.729900 10.569070] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F16007, 24325, 0x2F160030, 130.1848, 169.9317, 10.16922, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F160030 [130.184800 169.931700 10.169220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F16008, 24319, 0x2F160030, 135.44, 176.8094, 10.74237, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F160030 [135.440000 176.809400 10.742370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F16009,  8431, 0x2F160038, 154.206, 191.2158, 12.1372, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F160038 [154.206000 191.215800 12.137200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1600A,  8431, 0x2F160038, 150.3621, 188.8233, 12.53596, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F160038 [150.362100 188.823300 12.535960] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1600B, 24320, 0x2F160020, 73.59131, 189.5517, 15.53901, 0.951902, 0, 0, -0.306403,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2F160020 [73.591310 189.551700 15.539010] 0.951902 0.000000 0.000000 -0.306403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1600C, 24326, 0x2F160028, 116.5361, 173.0016, 10.0075, 0.025577, 0, 0, -0.999673,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F160028 [116.536100 173.001600 10.007500] 0.025577 0.000000 0.000000 -0.999673 */
