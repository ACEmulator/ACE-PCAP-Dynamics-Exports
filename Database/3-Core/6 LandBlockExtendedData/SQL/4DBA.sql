DELETE FROM `landblock_instance` WHERE `landblock` = 0x4DBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBA001,  1154, 0x4DBA001C, 81.98459, 93.12768, 31.56513, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4DBA001C [81.984590 93.127680 31.565130] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DBA001, 0x74DBA002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x74DBA001, 0x74DBA003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x74DBA001, 0x74DBA004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBA002,  7129, 0x4DBA001C, 81.98459, 93.12768, 31.56513, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x4DBA001C [81.984590 93.127680 31.565130] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBA003,  7129, 0x4DBA001C, 82.47087, 88.68206, 32.71706, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x4DBA001C [82.470870 88.682060 32.717060] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DBA004,  7129, 0x4DBA001C, 79.17829, 92.46081, 31.49799, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x4DBA001C [79.178290 92.460810 31.497990] 0.923880 0.000000 0.000000 -0.382684 */
