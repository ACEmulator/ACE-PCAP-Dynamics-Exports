DELETE FROM `landblock_instance` WHERE `landblock` = 0x1486;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71486001,  1154, 0x14860005, 15.1965, 105.212, 86.33838, 0.0854665, 0, 0, -0.996341, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14860005 [15.196500 105.212000 86.338380] 0.085467 0.000000 0.000000 -0.996341 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71486001, 0x71486002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71486001, 0x71486003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71486001, 0x71486004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71486001, 0x71486005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71486001, 0x71486006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71486001, 0x71486007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71486001, 0x71486008, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71486001, 0x71486009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71486001, 0x7148600A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x71486001, 0x7148600B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71486001, 0x7148600C, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71486001, 0x7148600D, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71486001, 0x7148600E, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71486001, 0x7148600F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71486002, 10807, 0x14860005, 15.1965, 105.212, 86.33838, 0.0854665, 0, 0, -0.996341,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x14860005 [15.196500 105.212000 86.338380] 0.085467 0.000000 0.000000 -0.996341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71486003,  8138, 0x14860005, 16.63907, 115.406, 86.94294, 0.0854665, 0, 0, -0.996341,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x14860005 [16.639070 115.406000 86.942940] 0.085467 0.000000 0.000000 -0.996341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71486004, 36830, 0x14860005, 22.89666, 115.8245, 92.00375, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14860005 [22.896660 115.824500 92.003750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71486005,   233, 0x1486000C, 38.48258, 87.87074, 86.61831, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1486000C [38.482580 87.870740 86.618310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71486006,   233, 0x1486000C, 44.24537, 77.61298, 82.34424, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1486000C [44.245370 77.612980 82.344240] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71486007,   228, 0x1486000C, 42.21486, 84.84524, 85.35818, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1486000C [42.214860 84.845240 85.358180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71486008, 23563, 0x1486000D, 44.63741, 111.5833, 96.49806, -0.01278632, 0, 0, -0.9999182,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1486000D [44.637410 111.583300 96.498060] -0.012786 0.000000 0.000000 -0.999918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71486009,   228, 0x1486000C, 32.21812, 87.54142, 92.92468, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1486000C [32.218120 87.541420 92.924680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7148600A,   231, 0x1486000C, 35.82718, 87.84924, 92.92468, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x1486000C [35.827180 87.849240 92.924680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7148600B, 36830, 0x14860027, 102.0457, 157.0084, 97.49096, -0.688469, 0, 0, -0.7252658,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14860027 [102.045700 157.008400 97.490960] -0.688469 0.000000 0.000000 -0.725266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7148600C,  7981, 0x14860027, 103.5652, 151.8704, 96.84576, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x14860027 [103.565200 151.870400 96.845760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7148600D,  7981, 0x14860027, 100.4217, 154.4928, 98.15554, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x14860027 [100.421700 154.492800 98.155540] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7148600E,  7980, 0x14860027, 103.6842, 148.4478, 96.79646, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x14860027 [103.684200 148.447800 96.796460] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7148600F,   228, 0x14860038, 164.6526, 191.6873, 69.67967, 0.7655579, 0, 0, -0.643367,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x14860038 [164.652600 191.687300 69.679670] 0.765558 0.000000 0.000000 -0.643367 */
