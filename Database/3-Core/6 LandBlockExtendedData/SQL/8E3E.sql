DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3E001,  1154, 0x8E3E0027, 99.16641, 165.4866, 101.112, 0.3137857, 0, 0, -0.9494938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E3E0027 [99.166410 165.486600 101.112000] 0.313786 0.000000 0.000000 -0.949494 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E3E001, 0x78E3E002, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x78E3E001, 0x78E3E003, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3E002,   238, 0x8E3E0027, 99.16641, 165.4866, 101.112, 0.3137857, 0, 0, -0.9494938,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8E3E0027 [99.166410 165.486600 101.112000] 0.313786 0.000000 0.000000 -0.949494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3E003,  1758, 0x8E3E0028, 119.4108, 169.1551, 102.1722, 0.3137857, 0, 0, -0.9494938,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8E3E0028 [119.410800 169.155100 102.172200] 0.313786 0.000000 0.000000 -0.949494 */
