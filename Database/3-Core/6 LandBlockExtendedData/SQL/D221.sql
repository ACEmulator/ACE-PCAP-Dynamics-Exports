DELETE FROM `landblock_instance` WHERE `landblock` = 0xD221;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D221001,  1154, 0xD2210032, 148.7113, 47.86989, 68.41249, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2210032 [148.711300 47.869890 68.412490] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D221001, 0x7D221002, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x7D221001, 0x7D221003, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x7D221001, 0x7D221004, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D221002,  7980, 0xD2210032, 148.7113, 47.86989, 68.41249, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xD2210032 [148.711300 47.869890 68.412490] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D221003,  7980, 0xD2210033, 154.4591, 51.89635, 68.2204, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xD2210033 [154.459100 51.896350 68.220400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D221004,  4217, 0xD2210031, 161.1195, 21.57654, 73.83879, 0.2666187, 0, 0, -0.9638021,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD2210031 [161.119500 21.576540 73.838790] 0.266619 0.000000 0.000000 -0.963802 */
