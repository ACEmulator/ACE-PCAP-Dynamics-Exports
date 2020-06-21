DELETE FROM `landblock_instance` WHERE `landblock` = 0x68AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768AD001,  1154, 0x68AD0013, 61.60484, 50.64645, 102.9967, -0.6539879, 0, 0, -0.756505, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68AD0013 [61.604840 50.646450 102.996700] -0.653988 0.000000 0.000000 -0.756505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768AD001, 0x768AD002, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x768AD001, 0x768AD003, '2019-02-10 00:00:00') /* Mighty Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768AD002, 11533, 0x68AD0013, 61.60484, 50.64645, 102.9967, -0.6539879, 0, 0, -0.756505,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x68AD0013 [61.604840 50.646450 102.996700] -0.653988 0.000000 0.000000 -0.756505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768AD003, 26468, 0x68AD0012, 53.08764, 42.47985, 102.3101, -0.6539879, 0, 0, -0.756505,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x68AD0012 [53.087640 42.479850 102.310100] -0.653988 0.000000 0.000000 -0.756505 */
