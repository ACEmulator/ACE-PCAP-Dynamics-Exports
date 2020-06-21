DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD97001,  1154, 0xCD970014, 65.31206, 78.93493, 18.0055, 0.9724523, 0, 0, -0.2331018, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD970014 [65.312060 78.934930 18.005500] 0.972452 0.000000 0.000000 -0.233102 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD97001, 0x7CD97002, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7CD97001, 0x7CD97003, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7CD97001, 0x7CD97004, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7CD97001, 0x7CD97005, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7CD97001, 0x7CD97006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CD97001, 0x7CD97007, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7CD97001, 0x7CD97008, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CD97001, 0x7CD97009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CD97001, 0x7CD9700A, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7CD97001, 0x7CD9700B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CD97001, 0x7CD9700C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CD97001, 0x7CD9700D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CD97001, 0x7CD9700E, '2019-02-10 00:00:00') /* Charge */
     , (0x7CD97001, 0x7CD9700F, '2019-02-10 00:00:00') /* Banderling Striker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD97002,   229, 0xCD970014, 65.31206, 78.93493, 18.0055, 0.9724523, 0, 0, -0.2331018,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xCD970014 [65.312060 78.934930 18.005500] 0.972452 0.000000 0.000000 -0.233102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD97003,  1631, 0xCD970015, 68.97938, 108.6553, 16.14582, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xCD970015 [68.979380 108.655300 16.145820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD97004,  2439, 0xCD970015, 69.87033, 109.3005, 15.96623, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCD970015 [69.870330 109.300500 15.966230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD97005,   232, 0xCD97001D, 72.72177, 105.192, 16.53314, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCD97001D [72.721770 105.192000 16.533140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD97006, 24937, 0xCD970024, 110.7332, 83.71955, 17.01537, 0.195894, 0, 0, -0.9806251,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD970024 [110.733200 83.719550 17.015370] 0.195894 0.000000 0.000000 -0.980625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD97007,   195, 0xCD97000C, 47.73523, 91.82416, 18.03306, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD97000C [47.735230 91.824160 18.033060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD97008,  1630, 0xCD97000D, 40.4805, 112.846, 17.23029, 0.8906423, 0, 0, -0.4547046,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCD97000D [40.480500 112.846000 17.230290] 0.890642 0.000000 0.000000 -0.454705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD97009, 24937, 0xCD970023, 116.7818, 55.15498, 17.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD970023 [116.781800 55.154980 17.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9700A, 28552, 0xCD97001C, 74.19472, 95.54157, 17.84031, 0.9724523, 0, 0, -0.2331018,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCD97001C [74.194720 95.541570 17.840310] 0.972452 0.000000 0.000000 -0.233102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9700B,  2566, 0xCD97002D, 129.9632, 98.56539, 16, 0.195894, 0, 0, -0.9806251,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD97002D [129.963200 98.565390 16.000000] 0.195894 0.000000 0.000000 -0.980625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9700C,  2566, 0xCD97003A, 190.5792, 35.91753, 14, -0.218717, 0, 0, -0.9757884,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD97003A [190.579200 35.917530 14.000000] -0.218717 0.000000 0.000000 -0.975788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9700D, 24937, 0xCD970024, 117.332, 81.74005, 17.18033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD970024 [117.332000 81.740050 17.180330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9700E, 21168, 0xCD970015, 70.50267, 100.6998, 17.34448, 0.9724523, 0, 0, -0.2331018,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCD970015 [70.502670 100.699800 17.344480] 0.972452 0.000000 0.000000 -0.233102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9700F,  7345, 0xCD970016, 49.28886, 135.3808, 16.00687, 0.8906423, 0, 0, -0.4547046,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD970016 [49.288860 135.380800 16.006870] 0.890642 0.000000 0.000000 -0.454705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD97010,  1542, 0xCD97000C, 46.40593, 93.62221, 18.13222, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD97000C [46.405930 93.622210 18.132220] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD97010, 0x7CD97011, '2019-02-10 00:00:00') /* Gloves */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD97011,   121, 0xCD97000C, 46.40593, 93.62221, 18.13222, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gloves */
/* @teleloc 0xCD97000C [46.405930 93.622210 18.132220] 0.766045 0.000000 0.000000 -0.642788 */
