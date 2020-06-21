DELETE FROM `landblock_instance` WHERE `landblock` = 0x6816;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76816001,  1154, 0x68160033, 162.4971, 48.09983, 123.0893, 0.9970723, 0, 0, -0.07646481, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68160033 [162.497100 48.099830 123.089300] 0.997072 0.000000 0.000000 -0.076465 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76816001, 0x76816002, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x76816001, 0x76816003, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x76816001, 0x76816004, '2019-02-10 00:00:00') /* Subtle Simulacrum */
     , (0x76816001, 0x76816005, '2019-02-10 00:00:00') /* Subtle Simulacrum */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76816002,  7117, 0x68160033, 162.4971, 48.09983, 123.0893, 0.9970723, 0, 0, -0.07646481,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x68160033 [162.497100 48.099830 123.089300] 0.997072 0.000000 0.000000 -0.076465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76816003,  7107, 0x68160034, 148.5831, 83.95018, 120.7758, -0.3698429, 0, 0, -0.9290943,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x68160034 [148.583100 83.950180 120.775800] -0.369843 0.000000 0.000000 -0.929094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76816004, 12134, 0x68160036, 151.0208, 143.8885, 120.005, 0.1598227, 0, 0, -0.9871457,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x68160036 [151.020800 143.888500 120.005000] 0.159823 0.000000 0.000000 -0.987146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76816005, 12134, 0x68160040, 178.5752, 175.7836, 123.5301, -0.6826479, 0, 0, -0.7307474,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x68160040 [178.575200 175.783600 123.530100] -0.682648 0.000000 0.000000 -0.730747 */
