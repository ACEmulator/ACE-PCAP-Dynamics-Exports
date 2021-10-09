DELETE FROM `landblock_instance` WHERE `landblock` = 0x0910;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70910001,  1154, 0x09100039, 179.5922, 6.094446, 246.2556, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x09100039 [179.592200 6.094446 246.255600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70910001, 0x70910002, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70910001, 0x70910003, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70910001, 0x70910004, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70910001, 0x70910005, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70910001, 0x70910006, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70910001, 0x70910007, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70910001, 0x70910008, '2019-02-10 00:00:00') /* Ravager (25852) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70910002, 25863, 0x09100039, 179.5922, 6.094446, 246.2556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09100039 [179.592200 6.094446 246.255600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70910003, 25871, 0x09100031, 165.7584, 3.324915, 252.0516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x09100031 [165.758400 3.324915 252.051600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70910004, 25871, 0x09100031, 162.0842, 22.05131, 270.9527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x09100031 [162.084200 22.051310 270.952700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70910005, 25871, 0x09100032, 156.972, 27.52569, 282.6173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x09100032 [156.972000 27.525690 282.617300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70910006, 25887, 0x09100039, 180.3447, 13.23749, 256.2495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x09100039 [180.344700 13.237490 256.249500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70910007, 25863, 0x09100001, 23.98597, 0.201298, 146.3939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x09100001 [23.985970 0.201298 146.393900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70910008, 25852, 0x09100031, 164.2909, 9.31055, 253.1156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x09100031 [164.290900 9.310550 253.115600] 1.000000 0.000000 0.000000 0.000000 */
