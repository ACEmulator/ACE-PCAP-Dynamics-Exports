DELETE FROM `landblock_instance` WHERE `landblock` = 0x8590;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78590001,  1154, 0x85900001, 8.035847, 2.232232, 141.424, -0.622921, 0, 0, -0.782285, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85900001 [8.035847 2.232232 141.424000] -0.622921 0.000000 0.000000 -0.782285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78590001, 0x78590002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x78590001, 0x78590003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78590001, 0x78590004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78590001, 0x78590005, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78590002, 22010, 0x85900001, 8.035847, 2.232232, 141.424, -0.622921, 0, 0, -0.782285,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x85900001 [8.035847 2.232232 141.424000] -0.622921 0.000000 0.000000 -0.782285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78590003,  1609, 0x85900039, 170.7486, 17.90317, 79.08834, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x85900039 [170.748600 17.903170 79.088340] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78590004,  1609, 0x85900039, 174.0884, 16.7737, 77.9751, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x85900039 [174.088400 16.773700 77.975100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78590005,  7128, 0x85900032, 166.7592, 38.16609, 80.53197, 0.689144, 0, 0, -0.724624,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x85900032 [166.759200 38.166090 80.531970] 0.689144 0.000000 0.000000 -0.724624 */
