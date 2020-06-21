DELETE FROM `landblock_instance` WHERE `landblock` = 0x12BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BD001,  1154, 0x12BD0031, 160.3031, 5.525263, 20.006, -0.983234, 0, 0, -0.1823481, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12BD0031 [160.303100 5.525263 20.006000] -0.983234 0.000000 0.000000 -0.182348 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x712BD001, 0x712BD002, '2019-02-10 00:00:00') /* Hea Nualuan */
     , (0x712BD001, 0x712BD003, '2019-02-10 00:00:00') /* Hea Nualuan */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BD002, 11520, 0x12BD0031, 160.3031, 5.525263, 20.006, -0.983234, 0, 0, -0.1823481,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x12BD0031 [160.303100 5.525263 20.006000] -0.983234 0.000000 0.000000 -0.182348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BD003, 11520, 0x12BD0012, 58.5075, 36.73338, 27.19364, 0.6406081, 0, 0, -0.767868,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x12BD0012 [58.507500 36.733380 27.193640] 0.640608 0.000000 0.000000 -0.767868 */
