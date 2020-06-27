DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D4001,  1154, 0xB3D4002A, 124.8275, 44.62441, 37.48271, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3D4002A [124.827500 44.624410 37.482710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3D4001, 0x7B3D4002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7B3D4001, 0x7B3D4003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7B3D4001, 0x7B3D4004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7B3D4001, 0x7B3D4005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7B3D4001, 0x7B3D4006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7B3D4001, 0x7B3D4007, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7B3D4001, 0x7B3D4008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B3D4001, 0x7B3D4009, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7B3D4001, 0x7B3D400A, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7B3D4001, 0x7B3D400B, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7B3D4001, 0x7B3D400C, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D4002,   227, 0xB3D4002A, 124.8275, 44.62441, 37.48271, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB3D4002A [124.827500 44.624410 37.482710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D4003, 23565, 0xB3D40022, 119.5805, 47.9694, 38.04095, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xB3D40022 [119.580500 47.969400 38.040950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D4004, 24289, 0xB3D40022, 108.3704, 34.39833, 38.96113, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xB3D40022 [108.370400 34.398330 38.961130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D4005, 24288, 0xB3D40022, 109.7042, 35.44766, 38.84998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xB3D40022 [109.704200 35.447660 38.849980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D4006, 24289, 0xB3D40022, 108.4146, 39.83138, 38.95745, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xB3D40022 [108.414600 39.831380 38.957450] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D4007, 23565, 0xB3D4002C, 132.2896, 76.7951, 34.58227, 0.9317802, 0, 0, -0.3630231,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xB3D4002C [132.289600 76.795100 34.582270] 0.931780 0.000000 0.000000 -0.363023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D4008,   231, 0xB3D4001C, 74.9341, 88.51146, 39.76099, 0.9879808, 0, 0, -0.1545765,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB3D4001C [74.934100 88.511460 39.760990] 0.987981 0.000000 0.000000 -0.154577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D4009,  7780, 0xB3D40014, 70.68299, 81.68797, 40.11225, 0.9879808, 0, 0, -0.1545765,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xB3D40014 [70.682990 81.687970 40.112250] 0.987981 0.000000 0.000000 -0.154577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D400A, 27565, 0xB3D4002C, 127.0959, 86.60624, 34.83485, 0.9317802, 0, 0, -0.3630231,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xB3D4002C [127.095900 86.606240 34.834850] 0.931780 0.000000 0.000000 -0.363023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D400B, 23565, 0xB3D40023, 118.6768, 48.84286, 38.04603, 0.7797874, 0, 0, -0.6260444,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xB3D40023 [118.676800 48.842860 38.046030] 0.779787 0.000000 0.000000 -0.626044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3D400C, 14512, 0xB3D4002C, 131.6547, 82.57806, 34.15426, 0.9317802, 0, 0, -0.3630231,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB3D4002C [131.654700 82.578060 34.154260] 0.931780 0.000000 0.000000 -0.363023 */
