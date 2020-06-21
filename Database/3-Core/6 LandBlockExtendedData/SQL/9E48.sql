DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E48001,  1154, 0x9E48003A, 185.3925, 46.12762, 108.029, -0.8733173, 0, 0, -0.4871518, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E48003A [185.392500 46.127620 108.029000] -0.873317 0.000000 0.000000 -0.487152 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E48001, 0x79E48002, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x79E48001, 0x79E48003, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x79E48001, 0x79E48004, '2019-02-10 00:00:00') /* Dark Marionette */
     , (0x79E48001, 0x79E48005, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x79E48001, 0x79E48006, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x79E48001, 0x79E48007, '2019-02-10 00:00:00') /* Marionette */
     , (0x79E48001, 0x79E48008, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x79E48001, 0x79E48009, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79E48001, 0x79E4800A, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x79E48001, 0x79E4800B, '2019-02-10 00:00:00') /* Marionette */
     , (0x79E48001, 0x79E4800C, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x79E48001, 0x79E4800D, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x79E48001, 0x79E4800E, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x79E48001, 0x79E4800F, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x79E48001, 0x79E48010, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x79E48001, 0x79E48011, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x79E48001, 0x79E48012, '2019-02-10 00:00:00') /* Beaten Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E48002,    23, 0x9E48003A, 185.3925, 46.12762, 108.029, -0.8733173, 0, 0, -0.4871518,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9E48003A [185.392500 46.127620 108.029000] -0.873317 0.000000 0.000000 -0.487152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E48003,  9242, 0x9E480034, 144.6699, 91.81689, 108.029, 0.6535085, 0, 0, -0.7569192,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x9E480034 [144.669900 91.816890 108.029000] 0.653509 0.000000 0.000000 -0.756919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E48004,  9250, 0x9E480037, 154.2541, 154.5489, 108.8796, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x9E480037 [154.254100 154.548900 108.879600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E48005,  9244, 0x9E48001B, 77.28378, 48.03387, 108.029, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9E48001B [77.283780 48.033870 108.029000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E48006,  9242, 0x9E48001A, 79.71226, 41.08675, 108.029, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x9E48001A [79.712260 41.086750 108.029000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E48007,  9249, 0x9E480017, 61.08186, 153.9996, 107.0522, 0.9726183, 0, 0, -0.2324084,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x9E480017 [61.081860 153.999600 107.052200] 0.972618 0.000000 0.000000 -0.232408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E48008,   232, 0x9E480029, 130.6722, 2.050111, 108.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9E480029 [130.672200 2.050111 108.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E48009,   231, 0x9E480029, 132.649, 8.091839, 108.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9E480029 [132.649000 8.091839 108.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4800A,  8672, 0x9E48002B, 137.2965, 67.06393, 108.0082, 0.6535085, 0, 0, -0.7569192,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9E48002B [137.296500 67.063930 108.008200] 0.653509 0.000000 0.000000 -0.756919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4800B,  9249, 0x9E48000A, 34.43817, 27.35983, 108.0004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x9E48000A [34.438170 27.359830 108.000400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4800C,  9243, 0x9E48003B, 169.5844, 67.37253, 108.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9E48003B [169.584400 67.372530 108.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4800D,  9242, 0x9E48003B, 177.5677, 61.26799, 108.029, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x9E48003B [177.567700 61.267990 108.029000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4800E,  9243, 0x9E48002F, 139.5353, 150.8473, 108.5996, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9E48002F [139.535300 150.847300 108.599600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4800F, 10767, 0x9E480017, 68.2395, 152.4451, 104.1968, 0.9726183, 0, 0, -0.2324084,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9E480017 [68.239500 152.445100 104.196800] 0.972618 0.000000 0.000000 -0.232408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E48010,  9244, 0x9E480037, 146.0457, 149.442, 108.4825, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9E480037 [146.045700 149.442000 108.482500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E48011, 10770, 0x9E480020, 93.82396, 171.9861, 102.4885, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9E480020 [93.823960 171.986100 102.488500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E48012, 10770, 0x9E480020, 90.84221, 169.8346, 102.2809, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9E480020 [90.842210 169.834600 102.280900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E48013,  1542, 0x9E480017, 66.71764, 159.889, 100.9394, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E480017 [66.717640 159.889000 100.939400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E48013, 0x79E48014, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x79E48013, 0x79E48015, '2019-02-10 00:00:00') /* Vat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E48014, 22570, 0x9E480017, 66.71764, 159.889, 100.9394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9E480017 [66.717640 159.889000 100.939400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E48015,  4383, 0x9E480017, 65.34075, 159.5663, 100.9591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0x9E480017 [65.340750 159.566300 100.959100] 1.000000 0.000000 0.000000 0.000000 */
