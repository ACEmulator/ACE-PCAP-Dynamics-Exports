DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4D001,  1154, 0xEC4D002F, 143.8157, 152.3148, 9.921606, 0.3354415, 0, 0, -0.942061, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC4D002F [143.815700 152.314800 9.921606] 0.335442 0.000000 0.000000 -0.942061 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC4D001, 0x7EC4D002, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7EC4D001, 0x7EC4D003, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7EC4D001, 0x7EC4D004, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7EC4D001, 0x7EC4D005, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7EC4D001, 0x7EC4D006, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7EC4D001, 0x7EC4D007, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7EC4D001, 0x7EC4D008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7EC4D001, 0x7EC4D009, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7EC4D001, 0x7EC4D00A, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7EC4D001, 0x7EC4D00B, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7EC4D001, 0x7EC4D00C, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7EC4D001, 0x7EC4D00D, '2019-02-10 00:00:00') /* Shallows Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4D002,  7985, 0xEC4D002F, 143.8157, 152.3148, 9.921606, 0.3354415, 0, 0, -0.942061,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xEC4D002F [143.815700 152.314800 9.921606] 0.335442 0.000000 0.000000 -0.942061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4D003,  1612, 0xEC4D0022, 110.6237, 30.34833, 3.567209, 0.6122967, 0, 0, -0.7906281,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xEC4D0022 [110.623700 30.348330 3.567209] 0.612297 0.000000 0.000000 -0.790628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4D004,   200, 0xEC4D003E, 168.7559, 140.2819, 18.75154, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xEC4D003E [168.755900 140.281900 18.751540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4D005,  8010, 0xEC4D003F, 176.5899, 162.3897, 6.293338, -0.9512824, 0, 0, -0.3083208,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xEC4D003F [176.589900 162.389700 6.293338] -0.951282 0.000000 0.000000 -0.308321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4D006,   200, 0xEC4D003F, 170.5918, 144.3598, 17.21313, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xEC4D003F [170.591800 144.359800 17.213130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4D007,   941, 0xEC4D0030, 134.0119, 169.0309, 3.255231, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xEC4D0030 [134.011900 169.030900 3.255231] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4D008,   215, 0xEC4D003F, 188.5777, 160.0245, 6.190675, -0.9512824, 0, 0, -0.3083208,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xEC4D003F [188.577700 160.024500 6.190675] -0.951282 0.000000 0.000000 -0.308321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4D009,   941, 0xEC4D0030, 136.9528, 170.9498, 8.885765, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xEC4D0030 [136.952800 170.949800 8.885765] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4D00A,  4110, 0xEC4D0010, 47.14603, 178.453, 5.771506, 0.4645647, 0, 0, -0.8855392,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xEC4D0010 [47.146030 178.453000 5.771506] 0.464565 0.000000 0.000000 -0.885539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4D00B,  4109, 0xEC4D0038, 147.693, 179.1233, 6.172424, 0.3354415, 0, 0, -0.942061,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xEC4D0038 [147.693000 179.123300 6.172424] 0.335442 0.000000 0.000000 -0.942061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4D00C,  7985, 0xEC4D003F, 175.3133, 145.1062, 15.71106, -0.9512824, 0, 0, -0.3083208,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xEC4D003F [175.313300 145.106200 15.711060] -0.951282 0.000000 0.000000 -0.308321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4D00D,  2578, 0xEC4D0038, 166.2455, 174.58, 6.172424, 0.3354415, 0, 0, -0.942061,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xEC4D0038 [166.245500 174.580000 6.172424] 0.335442 0.000000 0.000000 -0.942061 */
