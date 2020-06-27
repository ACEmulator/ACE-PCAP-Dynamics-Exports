DELETE FROM `landblock_instance` WHERE `landblock` = 0xF057;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F057001,  1154, 0xF057002A, 137.739, 27.30073, 0.008249998, -0.5391045, 0, 0, -0.8422388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF057002A [137.739000 27.300730 0.008250] -0.539105 0.000000 0.000000 -0.842239 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F057001, 0x7F057002, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7F057001, 0x7F057003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F057001, 0x7F057004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F057001, 0x7F057005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F057001, 0x7F057006, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7F057001, 0x7F057007, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F057002,  8672, 0xF057002A, 137.739, 27.30073, 0.008249998, -0.5391045, 0, 0, -0.8422388,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xF057002A [137.739000 27.300730 0.008250] -0.539105 0.000000 0.000000 -0.842239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F057003,   217, 0xF0570011, 63.20768, 20.0256, -0.08700007, -0.8200143, 0, 0, -0.5723431,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF0570011 [63.207680 20.025600 -0.087000] -0.820014 0.000000 0.000000 -0.572343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F057004,   217, 0xF0570011, 64.44254, 15.31701, -0.08700007, -0.8200143, 0, 0, -0.5723431,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF0570011 [64.442540 15.317010 -0.087000] -0.820014 0.000000 0.000000 -0.572343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F057005,   217, 0xF0570012, 53.56012, 24.97087, -0.437, -0.8200143, 0, 0, -0.5723431,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF0570012 [53.560120 24.970870 -0.437000] -0.820014 0.000000 0.000000 -0.572343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F057006, 28552, 0xF0570031, 154.0429, 22.8541, -0.01499999, -0.5391045, 0, 0, -0.8422388,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xF0570031 [154.042900 22.854100 -0.015000] -0.539105 0.000000 0.000000 -0.842239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F057007,  8429, 0xF057002A, 140.6932, 29.46379, 0.006600022, -0.5391045, 0, 0, -0.8422388,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xF057002A [140.693200 29.463790 0.006600] -0.539105 0.000000 0.000000 -0.842239 */
