DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD3001,  1154, 0x4AD3003B, 191.1705, 59.01398, 22.85521, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AD3003B [191.170500 59.013980 22.855210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AD3001, 0x74AD3002, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x74AD3001, 0x74AD3003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x74AD3001, 0x74AD3004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74AD3001, 0x74AD3005, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x74AD3001, 0x74AD3006, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x74AD3001, 0x74AD3007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74AD3001, 0x74AD3008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74AD3001, 0x74AD3009, '2019-02-10 00:00:00') /* Ascendant Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD3002, 10807, 0x4AD3003B, 191.1705, 59.01398, 22.85521, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4AD3003B [191.170500 59.013980 22.855210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD3003, 10807, 0x4AD3003B, 189.544, 55.14211, 22.39701, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4AD3003B [189.544000 55.142110 22.397010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD3004,  7096, 0x4AD3003E, 171.4752, 125.5715, 28.64898, 0.6868193, 0, 0, -0.7268282,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4AD3003E [171.475200 125.571500 28.648980] 0.686819 0.000000 0.000000 -0.726828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD3005, 11540, 0x4AD30007, 10.43684, 148.1615, 21.57653, 0.9955546, 0, 0, -0.09418596,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x4AD30007 [10.436840 148.161500 21.576530] 0.995555 0.000000 0.000000 -0.094186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD3006, 10806, 0x4AD3000E, 41.98212, 138.1983, 24.03658, 0.9964399, 0, 0, -0.08430646,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4AD3000E [41.982120 138.198300 24.036580] 0.996440 0.000000 0.000000 -0.084306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD3007,  4216, 0x4AD30017, 70.29155, 159.7925, 37.22736, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4AD30017 [70.291550 159.792500 37.227360] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD3008,  4216, 0x4AD30020, 72.8304, 169.8778, 36.39217, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4AD30020 [72.830400 169.877800 36.392170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD3009, 10806, 0x4AD30036, 153.3845, 128.4341, 29.41218, 0.6868193, 0, 0, -0.7268282,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4AD30036 [153.384500 128.434100 29.412180] 0.686819 0.000000 0.000000 -0.726828 */
