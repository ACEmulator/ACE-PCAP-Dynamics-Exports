DELETE FROM `landblock_instance` WHERE `landblock` = 0x19C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C2001,  1154, 0x19C2001D, 85.98835, 111.8646, 61.8652, 0.1809152, 0, 0, -0.9834987, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19C2001D [85.988350 111.864600 61.865200] 0.180915 0.000000 0.000000 -0.983499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719C2001, 0x719C2002, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x719C2001, 0x719C2003, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x719C2001, 0x719C2004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x719C2001, 0x719C2005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C2002, 27708, 0x19C2001D, 85.98835, 111.8646, 61.8652, 0.1809152, 0, 0, -0.9834987,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x19C2001D [85.988350 111.864600 61.865200] 0.180915 0.000000 0.000000 -0.983499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C2003, 27708, 0x19C2001E, 88.53171, 120.4697, 61.88256, 0.1809152, 0, 0, -0.9834987,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x19C2001E [88.531710 120.469700 61.882560] 0.180915 0.000000 0.000000 -0.983499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C2004,  7340, 0x19C20038, 156.1552, 181.2546, 51.36853, -0.005486385, 0, 0, -0.9999849,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x19C20038 [156.155200 181.254600 51.368530] -0.005486 0.000000 0.000000 -0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C2005,   214, 0x19C20001, 4.126461, 4.756226, 34.60627, -0.2213807, 0, 0, -0.9751875,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x19C20001 [4.126461 4.756226 34.606270] -0.221381 0.000000 0.000000 -0.975188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C2006,  1542, 0x19C2001D, 93.79311, 118.2912, 61.8652, 0.1809152, 0, 0, -0.9834987, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19C2001D [93.793110 118.291200 61.865200] 0.180915 0.000000 0.000000 -0.983499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719C2006, 0x719C2007, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C2007, 27719, 0x19C2001D, 93.79311, 118.2912, 61.8652, 0.1809152, 0, 0, -0.9834987,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x19C2001D [93.793110 118.291200 61.865200] 0.180915 0.000000 0.000000 -0.983499 */
