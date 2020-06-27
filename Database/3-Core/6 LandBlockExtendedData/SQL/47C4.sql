DELETE FROM `landblock_instance` WHERE `landblock` = 0x47C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C4001,  1154, 0x47C40028, 115.5119, 176.8005, 0.02899998, -0.6519482, 0, 0, -0.7582635, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47C40028 [115.511900 176.800500 0.029000] -0.651948 0.000000 0.000000 -0.758264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747C4001, 0x747C4002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x747C4001, 0x747C4003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x747C4001, 0x747C4004, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x747C4001, 0x747C4005, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x747C4001, 0x747C4006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x747C4001, 0x747C4007, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x747C4001, 0x747C4008, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x747C4001, 0x747C4009, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x747C4001, 0x747C400A, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x747C4001, 0x747C400B, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C4002,  7340, 0x47C40028, 115.5119, 176.8005, 0.02899998, -0.6519482, 0, 0, -0.7582635,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x47C40028 [115.511900 176.800500 0.029000] -0.651948 0.000000 0.000000 -0.758264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C4003, 22914, 0x47C4003F, 170.0575, 155.2578, 0.02899998, -0.998998, 0, 0, -0.04475377,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x47C4003F [170.057500 155.257800 0.029000] -0.998998 0.000000 0.000000 -0.044754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C4004, 23617, 0x47C4003F, 187.6326, 149.5325, 0.006500006, 0.5537741, 0, 0, -0.8326669,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x47C4003F [187.632600 149.532500 0.006500] 0.553774 0.000000 0.000000 -0.832667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C4005, 24291, 0x47C40028, 107.2678, 180.3202, -0.005999982, -0.6519482, 0, 0, -0.7582635,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x47C40028 [107.267800 180.320200 -0.006000] -0.651948 0.000000 0.000000 -0.758264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C4006, 24326, 0x47C4000D, 32.71252, 108.8651, -0.09250003, 0.7817917, 0, 0, -0.6235396,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x47C4000D [32.712520 108.865100 -0.092500] 0.781792 0.000000 0.000000 -0.623540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C4007, 22914, 0x47C40006, 23.49967, 136.402, 0.02899998, 0.7817917, 0, 0, -0.6235396,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x47C40006 [23.499670 136.402000 0.029000] 0.781792 0.000000 0.000000 -0.623540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C4008, 24314, 0x47C40028, 105.2417, 177.1684, 0.002499998, -0.6519482, 0, 0, -0.7582635,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x47C40028 [105.241700 177.168400 0.002500] -0.651948 0.000000 0.000000 -0.758264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C4009, 24291, 0x47C40030, 142.8763, 190.0597, -0.005999982, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x47C40030 [142.876300 190.059700 -0.006000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C400A, 24291, 0x47C40038, 146.3061, 188.7611, -0.005999982, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x47C40038 [146.306100 188.761100 -0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C400B, 24290, 0x47C40038, 145.3638, 188.0741, -0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x47C40038 [145.363800 188.074100 -0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C400C,  1542, 0x47C4003F, 169.403, 150.5842, 0, -0.998998, 0, 0, -0.04475377, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47C4003F [169.403000 150.584200 0.000000] -0.998998 0.000000 0.000000 -0.044754 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747C400C, 0x747C400D, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C400D, 11555, 0x47C4003F, 169.403, 150.5842, 0, -0.998998, 0, 0, -0.04475377,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x47C4003F [169.403000 150.584200 0.000000] -0.998998 0.000000 0.000000 -0.044754 */
