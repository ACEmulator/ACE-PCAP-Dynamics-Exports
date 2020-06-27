DELETE FROM `landblock_instance` WHERE `landblock` = 0x94A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A2001,  1154, 0x94A2002F, 141.2935, 155.376, 71.6554, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94A2002F [141.293500 155.376000 71.655400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794A2001, 0x794A2002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x794A2001, 0x794A2003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x794A2001, 0x794A2004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x794A2001, 0x794A2005, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x794A2001, 0x794A2006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A2002,  1627, 0x94A2002F, 141.2935, 155.376, 71.6554, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x94A2002F [141.293500 155.376000 71.655400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A2003,  1627, 0x94A2002F, 131.8834, 158.4502, 70.24543, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x94A2002F [131.883400 158.450200 70.245430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A2004,  7979, 0x94A2002E, 124.0173, 127.4753, 70.99418, 0.8265915, 0, 0, -0.5628024,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x94A2002E [124.017300 127.475300 70.994180] 0.826592 0.000000 0.000000 -0.562802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A2005, 22010, 0x94A2003D, 180.7381, 101.0004, 59.87697, -0.7588859, 0, 0, -0.6512237,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x94A2003D [180.738100 101.000400 59.876970] -0.758886 0.000000 0.000000 -0.651224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A2006, 11528, 0x94A2003C, 171.9435, 89.57265, 60.81714, -0.87124, 0, 0, -0.4908572,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x94A2003C [171.943500 89.572650 60.817140] -0.871240 0.000000 0.000000 -0.490857 */
