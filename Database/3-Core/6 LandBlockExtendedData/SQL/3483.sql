DELETE FROM `landblock_instance` WHERE `landblock` = 0x3483;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73483001,  1154, 0x34830014, 57.3895, 86.73872, 250.01, -0.4418601, 0, 0, -0.897084, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34830014 [57.389500 86.738720 250.010000] -0.441860 0.000000 0.000000 -0.897084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73483001, 0x73483002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73483001, 0x73483003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73483001, 0x73483004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73483002, 36832, 0x34830014, 57.3895, 86.73872, 250.01, -0.4418601, 0, 0, -0.897084,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x34830014 [57.389500 86.738720 250.010000] -0.441860 0.000000 0.000000 -0.897084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73483003, 36832, 0x34830021, 110.5127, 4.07155, 225.6595, -0.6905462, 0, 0, -0.7232883,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x34830021 [110.512700 4.071550 225.659500] -0.690546 0.000000 0.000000 -0.723288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73483004, 23616, 0x3483001E, 79.35651, 141.9181, 250, 0.3680697, 0, 0, -0.9297982,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3483001E [79.356510 141.918100 250.000000] 0.368070 0.000000 0.000000 -0.929798 */
