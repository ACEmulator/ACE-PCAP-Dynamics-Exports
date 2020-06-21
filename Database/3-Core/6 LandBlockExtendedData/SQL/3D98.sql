DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D98001,  1154, 0x3D980020, 89.70488, 176.5768, 2.907369, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D980020 [89.704880 176.576800 2.907369] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D98001, 0x73D98002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x73D98001, 0x73D98003, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x73D98001, 0x73D98004, '2019-02-10 00:00:00') /* Dread Idol */
     , (0x73D98001, 0x73D98005, '2019-02-10 00:00:00') /* Shadow */
     , (0x73D98001, 0x73D98006, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x73D98001, 0x73D98007, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73D98001, 0x73D98008, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x73D98001, 0x73D98009, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x73D98001, 0x73D9800A, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x73D98001, 0x73D9800B, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73D98001, 0x73D9800C, '2019-02-10 00:00:00') /* Voltarc */
     , (0x73D98001, 0x73D9800D, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x73D98001, 0x73D9800E, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x73D98001, 0x73D9800F, '2019-02-10 00:00:00') /* Cruel Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D98002,  7334, 0x3D980020, 89.70488, 176.5768, 2.907369, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3D980020 [89.704880 176.576800 2.907369] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D98003,  8430, 0x3D980029, 133.4465, 8.63413, -0.4434, 0.4771588, 0, 0, -0.8788171,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x3D980029 [133.446500 8.634130 -0.443400] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D98004,  8467, 0x3D980029, 134.4275, 11.23364, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x3D980029 [134.427500 11.233640 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D98005,  1758, 0x3D980029, 135.2039, 12.30831, 3.010509, -0.7253745, 0, 0, -0.6883545,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3D980029 [135.203900 12.308310 3.010509] -0.725375 0.000000 0.000000 -0.688355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D98006,   227, 0x3D98002E, 141.6101, 131.1272, -0.4439999, -0.9973724, 0, 0, -0.07244568,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3D98002E [141.610100 131.127200 -0.444000] -0.997372 0.000000 0.000000 -0.072446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D98007,  7121, 0x3D980020, 92.24793, 175.3387, 2.91294, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3D980020 [92.247930 175.338700 2.912940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D98008,  4217, 0x3D980040, 189.3664, 187.2508, 9.853127, 0.9760054, 0, 0, -0.2177462,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3D980040 [189.366400 187.250800 9.853127] 0.976005 0.000000 0.000000 -0.217746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D98009, 23082, 0x3D980029, 123.6065, 12.07593, -0.09000009, -0.9424477, 0, 0, -0.3343535,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x3D980029 [123.606500 12.075930 -0.090000] -0.942448 0.000000 0.000000 -0.334354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9800A, 28551, 0x3D98001F, 84.91679, 156.8035, 0.1433574, 0.8143217, 0, 0, -0.5804138,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x3D98001F [84.916790 156.803500 0.143357] 0.814322 0.000000 0.000000 -0.580414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9800B,   228, 0x3D98002F, 131.002, 147.0312, 0.2585965, -0.9973724, 0, 0, -0.07244568,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3D98002F [131.002000 147.031200 0.258597] -0.997372 0.000000 0.000000 -0.072446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9800C, 21170, 0x3D980040, 185.2317, 185.218, 9.179527, 0.9760054, 0, 0, -0.2177462,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x3D980040 [185.231700 185.218000 9.179527] 0.976005 0.000000 0.000000 -0.217746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9800D,  9253, 0x3D980027, 116.5428, 151.6446, 0.6280532, 0.8143217, 0, 0, -0.5804138,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x3D980027 [116.542800 151.644600 0.628053] 0.814322 0.000000 0.000000 -0.580414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9800E,  4217, 0x3D980019, 95.93459, 16.04778, 11.38918, -0.9424477, 0, 0, -0.3343535,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3D980019 [95.934590 16.047780 11.389180] -0.942448 0.000000 0.000000 -0.334354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9800F, 24288, 0x3D98002E, 136.9808, 135.6467, -0.108, -0.9973724, 0, 0, -0.07244568,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x3D98002E [136.980800 135.646700 -0.108000] -0.997372 0.000000 0.000000 -0.072446 */
