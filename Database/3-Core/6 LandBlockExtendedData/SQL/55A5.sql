DELETE FROM `landblock_instance` WHERE `landblock` = 0x55A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755A5001,  1154, 0x55A50033, 149.9415, 65.97462, 78.52159, -0.678491, 0, 0, -0.734609, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55A50033 [149.941500 65.974620 78.521590] -0.678491 0.000000 0.000000 -0.734609 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755A5001, 0x755A5002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x755A5001, 0x755A5003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x755A5001, 0x755A5004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x755A5001, 0x755A5005, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x755A5001, 0x755A5006, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x755A5001, 0x755A5007, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x755A5001, 0x755A5008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755A5002,   231, 0x55A50033, 149.9415, 65.97462, 78.52159, -0.678491, 0, 0, -0.734609,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x55A50033 [149.941500 65.974620 78.521590] -0.678491 0.000000 0.000000 -0.734609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755A5003, 23565, 0x55A50013, 49.78324, 53.18945, 83.99234, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x55A50013 [49.783240 53.189450 83.992340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755A5004,   227, 0x55A50013, 54.79411, 56.87878, 82.87269, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x55A50013 [54.794110 56.878780 82.872690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755A5005, 23565, 0x55A50013, 54.07327, 52.13322, 84.62827, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x55A50013 [54.073270 52.133220 84.628270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755A5006,  9253, 0x55A50014, 62.74166, 94.81946, 69.61299, 0.5667, 0, 0, -0.823924,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x55A50014 [62.741660 94.819460 69.612990] 0.566700 0.000000 0.000000 -0.823924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755A5007, 23565, 0x55A50017, 62.85096, 148.1469, 59.93473, -0.586167, 0, 0, -0.81019,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x55A50017 [62.850960 148.146900 59.934730] -0.586167 0.000000 0.000000 -0.810190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755A5008,  4253, 0x55A50037, 152.1516, 166.7115, 72.57693, 0.563974, 0, 0, -0.825792,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x55A50037 [152.151600 166.711500 72.576930] 0.563974 0.000000 0.000000 -0.825792 */
