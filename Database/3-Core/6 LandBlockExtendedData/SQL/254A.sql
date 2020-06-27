DELETE FROM `landblock_instance` WHERE `landblock` = 0x254A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A001,  1154, 0x254A003E, 183.1783, 138.3017, -0.002399981, -0.6760007, 0, 0, -0.7369009, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x254A003E [183.178300 138.301700 -0.002400] -0.676001 0.000000 0.000000 -0.736901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7254A001, 0x7254A002, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7254A001, 0x7254A003, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7254A001, 0x7254A004, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7254A001, 0x7254A005, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7254A001, 0x7254A006, '2019-02-10 00:00:00') /* Wretched (25665) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A002, 22900, 0x254A003E, 183.1783, 138.3017, -0.002399981, -0.6760007, 0, 0, -0.7369009,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x254A003E [183.178300 138.301700 -0.002400] -0.676001 0.000000 0.000000 -0.736901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A003, 23571, 0x254A003E, 185.4311, 135.5683, 0.02899998, -0.6760007, 0, 0, -0.7369009,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x254A003E [185.431100 135.568300 0.029000] -0.676001 0.000000 0.000000 -0.736901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A004, 23571, 0x254A003E, 181.7676, 142.5733, 0.02899998, -0.6760007, 0, 0, -0.7369009,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x254A003E [181.767600 142.573300 0.029000] -0.676001 0.000000 0.000000 -0.736901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A005, 23571, 0x254A003E, 189.5701, 141.5601, 0.02899998, -0.6760007, 0, 0, -0.7369009,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x254A003E [189.570100 141.560100 0.029000] -0.676001 0.000000 0.000000 -0.736901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254A006, 25665, 0x254A003E, 184.9689, 139.5685, 0.006500006, -0.6760007, 0, 0, -0.7369009,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x254A003E [184.968900 139.568500 0.006500] -0.676001 0.000000 0.000000 -0.736901 */
