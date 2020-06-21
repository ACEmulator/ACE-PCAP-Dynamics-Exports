DELETE FROM `landblock_instance` WHERE `landblock` = 0x2357;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72357001,  1154, 0x23570040, 180.8198, 190.8983, 45.82638, -0.7025551, 0, 0, -0.7116294, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23570040 [180.819800 190.898300 45.826380] -0.702555 0.000000 0.000000 -0.711629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72357001, 0x72357002, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x72357001, 0x72357003, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72357002,  8138, 0x23570040, 180.8198, 190.8983, 45.82638, -0.7025551, 0, 0, -0.7116294,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x23570040 [180.819800 190.898300 45.826380] -0.702555 0.000000 0.000000 -0.711629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72357003,  7119, 0x23570020, 88.89078, 187.6029, 45.64008, 0.5478696, 0, 0, -0.8365638,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x23570020 [88.890780 187.602900 45.640080] 0.547870 0.000000 0.000000 -0.836564 */
