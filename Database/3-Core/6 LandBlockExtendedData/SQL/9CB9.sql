DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CB9001,  1154, 0x9CB90001, 10.83626, 15.20635, 100.0079, 0.005970876, 0, 0, -0.9999822, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CB90001 [10.836260 15.206350 100.007900] 0.005971 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CB9001, 0x79CB9002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79CB9001, 0x79CB9003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79CB9001, 0x79CB9004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CB9002,   217, 0x9CB90001, 10.83626, 15.20635, 100.0079, 0.005970876, 0, 0, -0.9999822,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9CB90001 [10.836260 15.206350 100.007900] 0.005971 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CB9003,   217, 0x9CB90001, 4.496042, 4.855511, 100.0079, 0.005970876, 0, 0, -0.9999822,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9CB90001 [4.496042 4.855511 100.007900] 0.005971 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CB9004,   217, 0x9CB90001, 13.28149, 8.653752, 100.0079, 0.005970876, 0, 0, -0.9999822,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9CB90001 [13.281490 8.653752 100.007900] 0.005971 0.000000 0.000000 -0.999982 */
