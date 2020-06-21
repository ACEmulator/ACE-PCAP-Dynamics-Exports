DELETE FROM `landblock_instance` WHERE `landblock` = 0xC754;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C754001,  1154, 0xC7540008, 12.50452, 176.0091, 18.37312, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7540008 [12.504520 176.009100 18.373120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C754001, 0x7C754002, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7C754001, 0x7C754003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7C754001, 0x7C754004, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C754002,  7979, 0xC7540008, 12.50452, 176.0091, 18.37312, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC7540008 [12.504520 176.009100 18.373120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C754003,  7978, 0xC7540008, 14.72282, 178.6166, 18.34068, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC7540008 [14.722820 178.616600 18.340680] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C754004, 11528, 0xC7540031, 146.5524, 1.184372, 24.2227, -0.9190312, 0, 0, -0.3941847,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC7540031 [146.552400 1.184372 24.222700] -0.919031 0.000000 0.000000 -0.394185 */
