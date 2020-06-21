DELETE FROM `landblock_instance` WHERE `landblock` = 0x2281;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72281001,  1154, 0x2281003E, 187.803, 121.9353, 241.7588, 0.9672041, 0, 0, -0.2540005, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2281003E [187.803000 121.935300 241.758800] 0.967204 0.000000 0.000000 -0.254001 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72281001, 0x72281002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72281001, 0x72281003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72281001, 0x72281004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72281001, 0x72281005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72281001, 0x72281006, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x72281001, 0x72281007, '2019-02-10 00:00:00') /* Banderling Thrasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72281002, 36832, 0x2281003E, 187.803, 121.9353, 241.7588, 0.9672041, 0, 0, -0.2540005,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2281003E [187.803000 121.935300 241.758800] 0.967204 0.000000 0.000000 -0.254001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72281003, 36830, 0x22810032, 156.4246, 37.17389, 260.4417, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x22810032 [156.424600 37.173890 260.441700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72281004, 36830, 0x22810032, 150.0236, 27.26101, 266.4131, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x22810032 [150.023600 27.261010 266.413100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72281005, 36830, 0x22810032, 149.5912, 34.45914, 264.1939, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x22810032 [149.591200 34.459140 264.193900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72281006, 28553, 0x2281003E, 169.2832, 120.5901, 252.8013, 0.9672041, 0, 0, -0.2540005,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2281003E [169.283200 120.590100 252.801300] 0.967204 0.000000 0.000000 -0.254001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72281007,  7086, 0x2281002A, 137.3765, 38.89452, 268.3541, 0.4980949, 0, 0, -0.8671225,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2281002A [137.376500 38.894520 268.354100] 0.498095 0.000000 0.000000 -0.867123 */
