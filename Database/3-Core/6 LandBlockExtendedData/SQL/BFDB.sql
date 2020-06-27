DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFDB001,  1154, 0xBFDB0016, 57.73503, 132.8845, 75.48009, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFDB0016 [57.735030 132.884500 75.480090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFDB001, 0x7BFDB002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BFDB001, 0x7BFDB003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BFDB001, 0x7BFDB004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BFDB001, 0x7BFDB005, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7BFDB001, 0x7BFDB006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BFDB001, 0x7BFDB007, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFDB002,  1758, 0xBFDB0016, 57.73503, 132.8845, 75.48009, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBFDB0016 [57.735030 132.884500 75.480090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFDB003,  4254, 0xBFDB0028, 113.8594, 185.6884, 69.58189, 0.1467775, 0, 0, -0.9891695,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBFDB0028 [113.859400 185.688400 69.581890] 0.146778 0.000000 0.000000 -0.989170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFDB004,  1758, 0xBFDB0016, 53.96268, 130.3137, 78.69424, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBFDB0016 [53.962680 130.313700 78.694240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFDB005,   227, 0xBFDB0008, 19.9586, 169.6624, 63.33243, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xBFDB0008 [19.958600 169.662400 63.332430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFDB006,   231, 0xBFDB000F, 25.93298, 165.5603, 64.69205, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBFDB000F [25.932980 165.560300 64.692050] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFDB007, 28551, 0xBFDB0030, 122.6504, 179.0392, 76.12147, 0.1467775, 0, 0, -0.9891695,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xBFDB0030 [122.650400 179.039200 76.121470] 0.146778 0.000000 0.000000 -0.989170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFDB008,  1542, 0xBFDB0033, 164.8905, 69.71432, 111.8627, -0.6986657, 0, 0, -0.7154482, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBFDB0033 [164.890500 69.714320 111.862700] -0.698666 0.000000 0.000000 -0.715448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFDB008, 0x7BFDB009, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFDB009,  8039, 0xBFDB0033, 164.8905, 69.71432, 111.8627, -0.6986657, 0, 0, -0.7154482,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xBFDB0033 [164.890500 69.714320 111.862700] -0.698666 0.000000 0.000000 -0.715448 */
