DELETE FROM `landblock_instance` WHERE `landblock` = 0x76E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E6001,  1154, 0x76E6003F, 177.5668, 165.5797, 160.01, 0.030245, 0, 0, -0.999543, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76E6003F [177.566800 165.579700 160.010000] 0.030245 0.000000 0.000000 -0.999543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776E6001, 0x776E6002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x776E6001, 0x776E6003, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x776E6001, 0x776E6004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x776E6001, 0x776E6005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x776E6001, 0x776E6006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x776E6001, 0x776E6007, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x776E6001, 0x776E6008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x776E6001, 0x776E6009, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x776E6001, 0x776E600A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x776E6001, 0x776E600B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x776E6001, 0x776E600C, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E6002,  4216, 0x76E6003F, 177.5668, 165.5797, 160.01, 0.030245, 0, 0, -0.999543,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x76E6003F [177.566800 165.579700 160.010000] 0.030245 0.000000 0.000000 -0.999543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E6003,  7981, 0x76E60038, 153.6183, 181.5882, 158.064, 0.954606, 0, 0, -0.29787,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x76E60038 [153.618300 181.588200 158.064000] 0.954606 0.000000 0.000000 -0.297870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E6004,  7096, 0x76E60037, 166.653, 146.2937, 160.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x76E60037 [166.653000 146.293700 160.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E6005,  7086, 0x76E60037, 160.2852, 162.7218, 160.0071, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x76E60037 [160.285200 162.721800 160.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E6006,  7086, 0x76E60037, 166.7082, 157.0653, 160.0071, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x76E60037 [166.708200 157.065300 160.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E6007,  7346, 0x76E60037, 167.6161, 161.5436, 160.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x76E60037 [167.616100 161.543600 160.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E6008,  7346, 0x76E60037, 160.3573, 158.7816, 160.0071, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x76E60037 [160.357300 158.781600 160.007100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E6009, 32483, 0x76E60037, 164.1306, 166.0607, 160, 0.954606, 0, 0, -0.29787,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x76E60037 [164.130600 166.060700 160.000000] 0.954606 0.000000 0.000000 -0.297870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E600A,  7086, 0x76E6003F, 169.2856, 161.8483, 160.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x76E6003F [169.285600 161.848300 160.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E600B,  7086, 0x76E6003F, 168.9562, 155.5495, 160.0071, 0.954606, 0, 0, -0.29787,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x76E6003F [168.956200 155.549500 160.007100] 0.954606 0.000000 0.000000 -0.297870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E600C, 32483, 0x76E60040, 179.607, 177.3172, 158.4471, 0.954606, 0, 0, -0.29787,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x76E60040 [179.607000 177.317200 158.447100] 0.954606 0.000000 0.000000 -0.297870 */
