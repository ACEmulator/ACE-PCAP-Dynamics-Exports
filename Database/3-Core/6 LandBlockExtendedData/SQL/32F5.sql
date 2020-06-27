DELETE FROM `landblock_instance` WHERE `landblock` = 0x32F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732F5001,  1154, 0x32F50031, 162.8174, 6.674705, 2.0066, 0.09295195, 0, 0, -0.9956706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32F50031 [162.817400 6.674705 2.006600] 0.092952 0.000000 0.000000 -0.995671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x732F5001, 0x732F5002, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x732F5001, 0x732F5003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732F5002, 28668, 0x32F50031, 162.8174, 6.674705, 2.0066, 0.09295195, 0, 0, -0.9956706,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x32F50031 [162.817400 6.674705 2.006600] 0.092952 0.000000 0.000000 -0.995671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732F5003, 28551, 0x32F50039, 170.6704, 2.589958, 4.002772, 0.09295195, 0, 0, -0.9956706,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x32F50039 [170.670400 2.589958 4.002772] 0.092952 0.000000 0.000000 -0.995671 */
