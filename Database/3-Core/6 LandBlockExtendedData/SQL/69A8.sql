DELETE FROM `landblock_instance` WHERE `landblock` = 0x69A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769A8001,  1154, 0x69A80038, 162.069, 191.938, 88.97885, -0.1372885, 0, 0, -0.9905311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69A80038 [162.069000 191.938000 88.978850] -0.137289 0.000000 0.000000 -0.990531 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769A8001, 0x769A8002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x769A8001, 0x769A8003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x769A8001, 0x769A8004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x769A8001, 0x769A8005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x769A8001, 0x769A8006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x769A8001, 0x769A8007, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x769A8001, 0x769A8008, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x769A8001, 0x769A8009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769A8002,  1629, 0x69A80038, 162.069, 191.938, 88.97885, -0.1372885, 0, 0, -0.9905311,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x69A80038 [162.069000 191.938000 88.978850] -0.137289 0.000000 0.000000 -0.990531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769A8003,  7980, 0x69A80035, 161.8761, 98.64819, 65.44544, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x69A80035 [161.876100 98.648190 65.445440] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769A8004, 22520, 0x69A80040, 172.3073, 188.3504, 86.43444, -0.1372885, 0, 0, -0.9905311,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x69A80040 [172.307300 188.350400 86.434440] -0.137289 0.000000 0.000000 -0.990531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769A8005, 22520, 0x69A80036, 162.5684, 140.6891, 75.45808, -0.6291467, 0, 0, -0.7772866,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x69A80036 [162.568400 140.689100 75.458080] -0.629147 0.000000 0.000000 -0.777287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769A8006, 22520, 0x69A80036, 166.0297, 133.1566, 72.72383, -0.6291467, 0, 0, -0.7772866,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x69A80036 [166.029700 133.156600 72.723830] -0.629147 0.000000 0.000000 -0.777287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769A8007,  7129, 0x69A80034, 152.4383, 77.35888, 62.79858, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x69A80034 [152.438300 77.358880 62.798580] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769A8008,  7129, 0x69A80034, 149.9295, 75.93548, 63.18854, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x69A80034 [149.929500 75.935480 63.188540] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769A8009,  7105, 0x69A8003B, 188.8848, 50.42424, 52.93524, 0.4214974, 0, 0, -0.9068296,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x69A8003B [188.884800 50.424240 52.935240] 0.421497 0.000000 0.000000 -0.906830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769A800A,  1542, 0x69A80034, 150.2091, 79.60179, 63.9766, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x69A80034 [150.209100 79.601790 63.976600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769A800A, 0x769A800B, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769A800B,  5779, 0x69A80034, 150.2091, 79.60179, 63.9766, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x69A80034 [150.209100 79.601790 63.976600] 0.953717 0.000000 0.000000 -0.300706 */
