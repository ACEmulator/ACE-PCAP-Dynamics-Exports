DELETE FROM `landblock_instance` WHERE `landblock` = 0xB646;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B646001,  1154, 0xB646002D, 122.8049, 96.14066, 34.22475, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB646002D [122.804900 96.140660 34.224750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B646001, 0x7B646002, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7B646001, 0x7B646003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B646001, 0x7B646004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7B646001, 0x7B646005, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B646001, 0x7B646006, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7B646001, 0x7B646007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B646001, 0x7B646008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B646002,  2574, 0xB646002D, 122.8049, 96.14066, 34.22475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xB646002D [122.804900 96.140660 34.224750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B646003,  2576, 0xB6460024, 117.4154, 95.45287, 33.90131, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB6460024 [117.415400 95.452870 33.901310] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B646004,   228, 0xB6460015, 55.18755, 112.2502, 39.37588, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xB6460015 [55.187550 112.250200 39.375880] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B646005,   229, 0xB6460015, 59.91598, 107.9083, 40.76512, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB6460015 [59.915980 107.908300 40.765120] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B646006,   227, 0xB6460015, 55.86023, 108.6505, 40.76512, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB6460015 [55.860230 108.650500 40.765120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B646007,  7978, 0xB6460023, 112.3075, 51.98423, 30.24909, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB6460023 [112.307500 51.984230 30.249090] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B646008,  1609, 0xB6460031, 158.5391, 2.745132, 34.00455, -0.7554773, 0, 0, -0.6551749,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB6460031 [158.539100 2.745132 34.004550] -0.755477 0.000000 0.000000 -0.655175 */
