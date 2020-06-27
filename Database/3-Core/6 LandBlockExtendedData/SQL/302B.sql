DELETE FROM `landblock_instance` WHERE `landblock` = 0x302B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302B001,  1154, 0x302B001D, 84.01177, 117.3278, 90.0134, 0.9998931, 0, 0, -0.01462151, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x302B001D [84.011770 117.327800 90.013400] 0.999893 0.000000 0.000000 -0.014622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7302B001, 0x7302B002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7302B001, 0x7302B003, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7302B001, 0x7302B004, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302B002, 24133, 0x302B001D, 84.01177, 117.3278, 90.0134, 0.9998931, 0, 0, -0.01462151,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x302B001D [84.011770 117.327800 90.013400] 0.999893 0.000000 0.000000 -0.014622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302B003, 38180, 0x302B001E, 78.86331, 120.4103, 88.60389, 0.9998931, 0, 0, -0.01462151,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x302B001E [78.863310 120.410300 88.603890] 0.999893 0.000000 0.000000 -0.014622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302B004, 36860, 0x302B001E, 84.45131, 126.116, 89.57628, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302B001E [84.451310 126.116000 89.576280] 0.819152 0.000000 0.000000 -0.573577 */
