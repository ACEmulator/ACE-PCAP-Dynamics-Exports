DELETE FROM `landblock_instance` WHERE `landblock` = 0x2722;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72722001,  1154, 0x27220035, 155.9377, 109.1809, -0.4445, -0.8491853, 0, 0, -0.5280949, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27220035 [155.937700 109.180900 -0.444500] -0.849185 0.000000 0.000000 -0.528095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72722001, 0x72722002, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72722001, 0x72722003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72722002, 23091, 0x27220035, 155.9377, 109.1809, -0.4445, -0.8491853, 0, 0, -0.5280949,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x27220035 [155.937700 109.180900 -0.444500] -0.849185 0.000000 0.000000 -0.528095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72722003, 23481, 0x27220020, 77.5748, 186.4994, -0.4499999, 0.8816444, 0, 0, -0.4719144,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x27220020 [77.574800 186.499400 -0.450000] 0.881644 0.000000 0.000000 -0.471914 */
