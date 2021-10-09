DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB8001,  1154, 0x9FB80002, 12.24584, 32.72479, 80.99251, -0.901891, 0, 0, -0.431964, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FB80002 [12.245840 32.724790 80.992510] -0.901891 0.000000 0.000000 -0.431964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FB8001, 0x79FB8002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB8002,   217, 0x9FB80002, 12.24584, 32.72479, 80.99251, -0.901891, 0, 0, -0.431964,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FB80002 [12.245840 32.724790 80.992510] -0.901891 0.000000 0.000000 -0.431964 */
