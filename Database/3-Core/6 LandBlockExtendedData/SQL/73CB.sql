DELETE FROM `landblock_instance` WHERE `landblock` = 0x73CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773CB001,  1154, 0x73CB0026, 111.8482, 127.0727, 252.9602, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73CB0026 [111.848200 127.072700 252.960200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773CB001, 0x773CB002, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x773CB001, 0x773CB003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x773CB001, 0x773CB004, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x773CB001, 0x773CB005, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x773CB001, 0x773CB006, '2019-02-10 00:00:00') /* Hyem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773CB002,  7184, 0x73CB0026, 111.8482, 127.0727, 252.9602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x73CB0026 [111.848200 127.072700 252.960200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773CB003,  7089, 0x73CB0035, 148.1752, 102.7929, 244.8349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x73CB0035 [148.175200 102.792900 244.834900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773CB004, 21550, 0x73CB000D, 31.56096, 102.189, 264.4034, -0.3482102, 0, 0, -0.9374164,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x73CB000D [31.560960 102.189000 264.403400] -0.348210 0.000000 0.000000 -0.937416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773CB005, 24280, 0x73CB0011, 60.51468, 16.40702, 248.4657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x73CB0011 [60.514680 16.407020 248.465700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773CB006, 14875, 0x73CB0036, 153.7536, 140.2753, 261.2678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x73CB0036 [153.753600 140.275300 261.267800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773CB007,  1542, 0x73CB0020, 84.90243, 190.2997, 283.9243, 0.1202544, 0, 0, -0.9927431, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x73CB0020 [84.902430 190.299700 283.924300] 0.120254 0.000000 0.000000 -0.992743 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773CB007, 0x773CB008, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773CB008,  8646, 0x73CB0020, 84.90243, 190.2997, 283.9243, 0.1202544, 0, 0, -0.9927431,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x73CB0020 [84.902430 190.299700 283.924300] 0.120254 0.000000 0.000000 -0.992743 */
