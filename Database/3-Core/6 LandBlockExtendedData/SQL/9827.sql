DELETE FROM `landblock_instance` WHERE `landblock` = 0x9827;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79827001,  1154, 0x98270009, 45.84288, 17.88833, 132.9217, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98270009 [45.842880 17.888330 132.921700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79827001, 0x79827002, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x79827001, 0x79827003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x79827001, 0x79827004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x79827001, 0x79827005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x79827001, 0x79827006, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x79827001, 0x79827007, '2019-02-10 00:00:00') /* Ashen Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79827002,  7124, 0x98270009, 45.84288, 17.88833, 132.9217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x98270009 [45.842880 17.888330 132.921700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79827003,  4254, 0x98270019, 79.12971, 13.21069, 146.8962, -0.9993408, 0, 0, -0.03630499,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x98270019 [79.129710 13.210690 146.896200] -0.999341 0.000000 0.000000 -0.036305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79827004,  4254, 0x98270029, 122.8423, 4.994237, 140.3477, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x98270029 [122.842300 4.994237 140.347700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79827005,  4254, 0x98270029, 124.8157, 2.890538, 140.3477, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x98270029 [124.815700 2.890538 140.347700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79827006,  1757, 0x98270029, 129.5502, 3.681111, 140.3477, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x98270029 [129.550200 3.681111 140.347700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79827007,  7780, 0x98270031, 162.3583, 12.3981, 139.7314, -0.9888436, 0, 0, -0.1489577,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x98270031 [162.358300 12.398100 139.731400] -0.988844 0.000000 0.000000 -0.148958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79827008,  1542, 0x98270009, 45.71183, 15.89263, 133.1716, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x98270009 [45.711830 15.892630 133.171600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79827008, 0x79827009, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79827009,  4180, 0x98270009, 45.71183, 15.89263, 133.1716, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x98270009 [45.711830 15.892630 133.171600] 0.923880 0.000000 0.000000 -0.382684 */
