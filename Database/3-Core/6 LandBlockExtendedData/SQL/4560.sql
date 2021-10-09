DELETE FROM `landblock_instance` WHERE `landblock` = 0x4560;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74560001,  1154, 0x4560001F, 72.03357, 147.8206, 17.36805, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4560001F [72.033570 147.820600 17.368050] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74560001, 0x74560002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74560001, 0x74560003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74560001, 0x74560004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74560001, 0x74560005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74560001, 0x74560006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74560001, 0x74560007, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74560001, 0x74560008, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74560001, 0x74560009, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74560001, 0x7456000A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74560001, 0x7456000B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74560001, 0x7456000C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74560001, 0x7456000D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74560001, 0x7456000E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74560001, 0x7456000F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74560001, 0x74560010, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74560001, 0x74560011, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74560002,  7184, 0x4560001F, 72.03357, 147.8206, 17.36805, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4560001F [72.033570 147.820600 17.368050] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74560003,  7184, 0x4560001F, 77.24132, 156.6006, 18.52246, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4560001F [77.241320 156.600600 18.522460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74560004,  7184, 0x4560001F, 76.39313, 154.0616, 18.52246, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4560001F [76.393130 154.061600 18.522460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74560005,  7119, 0x4560001E, 73.86628, 143.5956, 17.64104, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4560001E [73.866280 143.595600 17.641040] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74560006,  7119, 0x4560001F, 75.59658, 151.3241, 15.88667, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4560001F [75.596580 151.324100 15.886670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74560007,  7126, 0x4560002E, 138.1562, 133.3557, 6.209194, 0.694058, 0, 0, -0.71992,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4560002E [138.156200 133.355700 6.209194] 0.694058 0.000000 0.000000 -0.719920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74560008, 21551, 0x45600030, 129.5845, 170.1392, -0.0935, 0.694058, 0, 0, -0.71992,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x45600030 [129.584500 170.139200 -0.093500] 0.694058 0.000000 0.000000 -0.719920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74560009,  7119, 0x45600039, 184.0775, 17.4244, 20.0065, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x45600039 [184.077500 17.424400 20.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456000A, 24325, 0x4560000F, 35.84981, 157.3147, 20.00825, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4560000F [35.849810 157.314700 20.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456000B, 24325, 0x4560000F, 40.92704, 164.7975, 20.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4560000F [40.927040 164.797500 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456000C, 24319, 0x4560000F, 38.89349, 156.3841, 20.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4560000F [38.893490 156.384100 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456000D, 24325, 0x4560000F, 39.51682, 157.3698, 20.00825, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4560000F [39.516820 157.369800 20.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456000E, 36830, 0x45600007, 2.915115, 166.1692, 20.01, -0.296144, 0, 0, -0.955143,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x45600007 [2.915115 166.169200 20.010000] -0.296144 0.000000 0.000000 -0.955143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7456000F, 24319, 0x45600016, 55.29992, 128.5185, 19.39992, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x45600016 [55.299920 128.518500 19.399920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74560010, 24325, 0x45600016, 56.80135, 135.3204, 19.27481, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x45600016 [56.801350 135.320400 19.274810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74560011, 24325, 0x45600016, 55.92325, 129.5042, 19.34798, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x45600016 [55.923250 129.504200 19.347980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74560012,  1542, 0x4560000F, 38.96836, 161.572, 20, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4560000F [38.968360 161.572000 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74560012, 0x74560013, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74560012, 0x74560014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74560013,  4179, 0x4560000F, 38.96836, 161.572, 20, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4560000F [38.968360 161.572000 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74560014,  4179, 0x45600016, 55.37479, 133.7064, 19.38544, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x45600016 [55.374790 133.706400 19.385440] 0.999048 0.000000 0.000000 -0.043619 */
