DELETE FROM `landblock_instance` WHERE `landblock` = 0x30EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730EA001,  1154, 0x30EA003A, 182.1942, 27.94404, 1.191099, 0.5063608, 0, 0, -0.8623217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30EA003A [182.194200 27.944040 1.191099] 0.506361 0.000000 0.000000 -0.862322 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x730EA001, 0x730EA002, '2019-02-10 00:00:00') /* Grave Spirit (26521) */
     , (0x730EA001, 0x730EA003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730EA002, 26521, 0x30EA003A, 182.1942, 27.94404, 1.191099, 0.5063608, 0, 0, -0.8623217,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x30EA003A [182.194200 27.944040 1.191099] 0.506361 0.000000 0.000000 -0.862322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730EA003, 21550, 0x30EA003D, 170.9949, 98.59081, 2.0065, -0.7909922, 0, 0, -0.6118262,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x30EA003D [170.994900 98.590810 2.006500] -0.790992 0.000000 0.000000 -0.611826 */
