DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B5001,  1154, 0xB1B50006, 22.2118, 135.233, 105.4109, 0.765062, 0, 0, -0.643957, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1B50006 [22.211800 135.233000 105.410900] 0.765062 0.000000 0.000000 -0.643957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1B5001, 0x7B1B5002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B1B5001, 0x7B1B5003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B1B5001, 0x7B1B5004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B1B5001, 0x7B1B5005, '2019-02-10 00:00:00') /* Broken Fragment (8010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B5002,  2612, 0xB1B50006, 22.2118, 135.233, 105.4109, 0.765062, 0, 0, -0.643957,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB1B50006 [22.211800 135.233000 105.410900] 0.765062 0.000000 0.000000 -0.643957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B5003,     6, 0xB1B5000B, 35.26173, 69.75671, 94.69479, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB1B5000B [35.261730 69.756710 94.694790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B5004,  4111, 0xB1B5001A, 95.00563, 28.42503, 86.35375, 0.674688, 0, 0, -0.738103,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB1B5001A [95.005630 28.425030 86.353750] 0.674688 0.000000 0.000000 -0.738103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B5005,  8010, 0xB1B50024, 96.94678, 84.59389, 92.08398, 0.978901, 0, 0, -0.204333,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB1B50024 [96.946780 84.593890 92.083980] 0.978901 0.000000 0.000000 -0.204333 */
