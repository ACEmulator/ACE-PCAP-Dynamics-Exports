DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FEC001,  1154, 0x9FEC001A, 89.17979, 26.28164, 10.19458, -0.712157, 0, 0, -0.7020202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FEC001A [89.179790 26.281640 10.194580] -0.712157 0.000000 0.000000 -0.702020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FEC001, 0x79FEC002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79FEC001, 0x79FEC003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79FEC001, 0x79FEC004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79FEC001, 0x79FEC005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79FEC001, 0x79FEC006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79FEC001, 0x79FEC007, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x79FEC001, 0x79FEC008, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x79FEC001, 0x79FEC009, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FEC002,  6380, 0x9FEC001A, 89.17979, 26.28164, 10.19458, -0.712157, 0, 0, -0.7020202,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x9FEC001A [89.179790 26.281640 10.194580] -0.712157 0.000000 0.000000 -0.702020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FEC003,  6382, 0x9FEC001A, 79.71353, 35.98429, 10.22278, -0.712157, 0, 0, -0.7020202,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9FEC001A [79.713530 35.984290 10.222780] -0.712157 0.000000 0.000000 -0.702020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FEC004, 24288, 0x9FEC001A, 72.53008, 37.67253, 9.669071, -0.712157, 0, 0, -0.7020202,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9FEC001A [72.530080 37.672530 9.669071] -0.712157 0.000000 0.000000 -0.702020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FEC005,  7123, 0x9FEC0019, 73.6236, 13.90728, 14.39538, -0.712157, 0, 0, -0.7020202,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9FEC0019 [73.623600 13.907280 14.395380] -0.712157 0.000000 0.000000 -0.702020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FEC006, 24294, 0x9FEC0012, 68.5424, 30.66514, 10.88164, -0.712157, 0, 0, -0.7020202,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9FEC0012 [68.542400 30.665140 10.881640] -0.712157 0.000000 0.000000 -0.702020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FEC007, 23565, 0x9FEC001A, 77.36952, 34.37794, 9.828882, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x9FEC001A [77.369520 34.377940 9.828882] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FEC008, 23565, 0x9FEC001A, 77.83255, 38.77176, 11.29593, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x9FEC001A [77.832550 38.771760 11.295930] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FEC009,  4217, 0x9FEC001A, 74.7102, 40.98427, 11.21026, -0.712157, 0, 0, -0.7020202,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9FEC001A [74.710200 40.984270 11.210260] -0.712157 0.000000 0.000000 -0.702020 */
