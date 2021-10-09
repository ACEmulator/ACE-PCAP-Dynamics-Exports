DELETE FROM `landblock_instance` WHERE `landblock` = 0xB245;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B245001,  1154, 0xB245003F, 172.5998, 149.9915, 16.41232, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB245003F [172.599800 149.991500 16.412320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B245001, 0x7B245002, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7B245001, 0x7B245003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B245001, 0x7B245004, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7B245001, 0x7B245005, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B245002,   237, 0xB245003F, 172.5998, 149.9915, 16.41232, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB245003F [172.599800 149.991500 16.412320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B245003,  5497, 0xB245003F, 168.7841, 154.9068, 16.09434, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB245003F [168.784100 154.906800 16.094340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B245004,  9244, 0xB2450038, 147.145, 182.5247, 15.8703, 0.661452, 0, 0, -0.749988,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xB2450038 [147.145000 182.524700 15.870300] 0.661452 0.000000 0.000000 -0.749988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B245005, 21168, 0xB2450030, 134.5133, 176.1892, 14.9489, 0.661452, 0, 0, -0.749988,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xB2450030 [134.513300 176.189200 14.948900] 0.661452 0.000000 0.000000 -0.749988 */
