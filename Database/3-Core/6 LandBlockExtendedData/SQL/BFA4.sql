DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA4001,  1154, 0xBFA4000C, 24.13918, 79.57108, 17.27184, -0.8968996, 0, 0, -0.4422341, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFA4000C [24.139180 79.571080 17.271840] -0.896900 0.000000 0.000000 -0.442234 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFA4001, 0x7BFA4002, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7BFA4001, 0x7BFA4003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BFA4001, 0x7BFA4004, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BFA4001, 0x7BFA4005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BFA4001, 0x7BFA4006, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7BFA4001, 0x7BFA4007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BFA4001, 0x7BFA4008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BFA4001, 0x7BFA4009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BFA4001, 0x7BFA400A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BFA4001, 0x7BFA400B, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA4002,   202, 0xBFA4000C, 24.13918, 79.57108, 17.27184, -0.8968996, 0, 0, -0.4422341,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xBFA4000C [24.139180 79.571080 17.271840] -0.896900 0.000000 0.000000 -0.442234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA4003,   200, 0xBFA40034, 165.2961, 76.92166, 10.42114, -0.03111735, 0, 0, -0.9995157,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBFA40034 [165.296100 76.921660 10.421140] -0.031117 0.000000 0.000000 -0.999516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA4004,   200, 0xBFA40034, 163.4804, 72.99207, 10.09367, -0.03111735, 0, 0, -0.9995157,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBFA40034 [163.480400 72.992070 10.093670] -0.031117 0.000000 0.000000 -0.999516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA4005,   200, 0xBFA40034, 155.4259, 73.03117, 10.09693, -0.03111735, 0, 0, -0.9995157,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBFA40034 [155.425900 73.031170 10.096930] -0.031117 0.000000 0.000000 -0.999516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA4006, 27255, 0xBFA40033, 164.7998, 70.21135, 10.16905, -0.03111735, 0, 0, -0.9995157,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xBFA40033 [164.799800 70.211350 10.169050] -0.031117 0.000000 0.000000 -0.999516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA4007,   200, 0xBFA40033, 160.7202, 51.73774, 11.69952, -0.03111735, 0, 0, -0.9995157,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBFA40033 [160.720200 51.737740 11.699520] -0.031117 0.000000 0.000000 -0.999516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA4008,   200, 0xBFA40033, 148.3396, 55.8918, 11.35335, -0.03111735, 0, 0, -0.9995157,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBFA40033 [148.339600 55.891800 11.353350] -0.031117 0.000000 0.000000 -0.999516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA4009,   200, 0xBFA4003C, 169.6611, 82.94188, 10.92282, -0.03111735, 0, 0, -0.9995157,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBFA4003C [169.661100 82.941880 10.922820] -0.031117 0.000000 0.000000 -0.999516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA400A,   200, 0xBFA4003C, 177.8181, 75.19666, 10.27739, -0.03111735, 0, 0, -0.9995157,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBFA4003C [177.818100 75.196660 10.277390] -0.031117 0.000000 0.000000 -0.999516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA400B,   200, 0xBFA4003C, 186.0929, 79.42599, 10.62983, -0.03111735, 0, 0, -0.9995157,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBFA4003C [186.092900 79.425990 10.629830] -0.031117 0.000000 0.000000 -0.999516 */
