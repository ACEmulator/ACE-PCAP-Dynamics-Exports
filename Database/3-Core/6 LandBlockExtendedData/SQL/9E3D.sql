DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3D001,  1154, 0x9E3D0020, 89.14578, 177.9088, 102.852, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E3D0020 [89.145780 177.908800 102.852000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E3D001, 0x79E3D002, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x79E3D001, 0x79E3D003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79E3D001, 0x79E3D004, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3D002,   237, 0x9E3D0020, 89.14578, 177.9088, 102.852, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x9E3D0020 [89.145780 177.908800 102.852000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3D003,  1629, 0x9E3D0020, 86.19431, 184.2182, 98.38173, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9E3D0020 [86.194310 184.218200 98.381730] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3D004,  5497, 0x9E3D0020, 87.09496, 183.7836, 100.2287, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x9E3D0020 [87.094960 183.783600 100.228700] 0.819152 0.000000 0.000000 -0.573577 */
