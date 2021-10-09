DELETE FROM `landblock_instance` WHERE `landblock` = 0xF751;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F751001,  1154, 0xF751000B, 42.17491, 63.17228, -0.4425, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF751000B [42.174910 63.172280 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F751001, 0x7F751002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7F751001, 0x7F751003, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F751001, 0x7F751004, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7F751001, 0x7F751005, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7F751001, 0x7F751006, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7F751001, 0x7F751007, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F751001, 0x7F751008, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F751001, 0x7F751009, '2019-02-10 00:00:00') /* Sand Golem (11531) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F751002,  1630, 0xF751000B, 42.17491, 63.17228, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF751000B [42.174910 63.172280 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F751003,  8427, 0xF7510018, 65.91348, 183.9708, -0.4434, -0.529402, 0, 0, -0.848371,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF7510018 [65.913480 183.970800 -0.443400] -0.529402 0.000000 0.000000 -0.848371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F751004, 22208, 0xF7510014, 49.25315, 86.28145, -0.8975, -0.523731, 0, 0, -0.851884,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xF7510014 [49.253150 86.281450 -0.897500] -0.523731 0.000000 0.000000 -0.851884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F751005,  8430, 0xF7510018, 53.13083, 180.8089, -0.0934, -0.529402, 0, 0, -0.848371,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xF7510018 [53.130830 180.808900 -0.093400] -0.529402 0.000000 0.000000 -0.848371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F751006,  8428, 0xF751000C, 45.1147, 77.41462, -0.4434, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF751000C [45.114700 77.414620 -0.443400] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F751007,  8427, 0xF751000C, 43.94733, 78.39301, -0.4434, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF751000C [43.947330 78.393010 -0.443400] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F751008,  8427, 0xF751000C, 46.61377, 81.98329, -0.4434, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF751000C [46.613770 81.983290 -0.443400] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F751009, 11531, 0xF751000C, 32.90094, 75.8602, -0.09, -0.523731, 0, 0, -0.851884,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF751000C [32.900940 75.860200 -0.090000] -0.523731 0.000000 0.000000 -0.851884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75100A,  1542, 0xF7510018, 63.92323, 171.6955, -0.089, -0.529402, 0, 0, -0.848371, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF7510018 [63.923230 171.695500 -0.089000] -0.529402 0.000000 0.000000 -0.848371 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F75100A, 0x7F75100B, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75100B, 31686, 0xF7510018, 63.92323, 171.6955, -0.089, -0.529402, 0, 0, -0.848371,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xF7510018 [63.923230 171.695500 -0.089000] -0.529402 0.000000 0.000000 -0.848371 */
