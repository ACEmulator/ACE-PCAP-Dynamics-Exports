DELETE FROM `landblock_instance` WHERE `landblock` = 0x9936;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79936001,  1154, 0x9936000D, 40.1547, 104.0746, 47.39647, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9936000D [40.154700 104.074600 47.396470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79936001, 0x79936002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79936001, 0x79936003, '2019-02-10 00:00:00') /* Virindi Puppet (238) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79936002, 24937, 0x9936000D, 40.1547, 104.0746, 47.39647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9936000D [40.154700 104.074600 47.396470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79936003,   238, 0x99360012, 48.00079, 30.58408, 68.73689, -0.5516627, 0, 0, -0.8340673,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x99360012 [48.000790 30.584080 68.736890] -0.551663 0.000000 0.000000 -0.834067 */
