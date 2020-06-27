DELETE FROM `landblock_instance` WHERE `landblock` = 0x79ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779ED001,  1154, 0x79ED0018, 70.37717, 188.5837, 135.1246, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79ED0018 [70.377170 188.583700 135.124600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779ED001, 0x779ED002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x779ED001, 0x779ED003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x779ED001, 0x779ED004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x779ED001, 0x779ED005, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779ED002,  7346, 0x79ED0018, 70.37717, 188.5837, 135.1246, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x79ED0018 [70.377170 188.583700 135.124600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779ED003,  7086, 0x79ED0020, 73.66295, 184.5089, 134.4401, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x79ED0020 [73.662950 184.508900 134.440100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779ED004,  7086, 0x79ED0020, 77.90676, 187.9016, 134.4401, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x79ED0020 [77.906760 187.901600 134.440100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779ED005, 24281, 0x79ED0005, 18.18269, 108.3998, 132.9741, -0.05105687, 0, 0, -0.9986957,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x79ED0005 [18.182690 108.399800 132.974100] -0.051057 0.000000 0.000000 -0.998696 */
