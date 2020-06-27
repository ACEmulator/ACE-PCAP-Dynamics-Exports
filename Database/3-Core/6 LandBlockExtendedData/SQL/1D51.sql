DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D51001,  1154, 0x1D510014, 65.67424, 85.05584, 153.6197, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D510014 [65.674240 85.055840 153.619700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D51001, 0x71D51002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71D51001, 0x71D51003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71D51001, 0x71D51004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71D51001, 0x71D51005, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D51002, 36822, 0x1D510014, 65.67424, 85.05584, 153.6197, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1D510014 [65.674240 85.055840 153.619700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D51003, 36822, 0x1D510014, 62.02204, 85.48175, 153.9595, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1D510014 [62.022040 85.481750 153.959500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D51004, 36825, 0x1D510038, 162.4413, 175.5397, 0.004549991, 0.2798856, 0, 0, -0.9600334,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1D510038 [162.441300 175.539700 0.004550] 0.279886 0.000000 0.000000 -0.960033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D51005, 36823, 0x1D510039, 177.271, 8.477158, 67.23196, -0.6040643, 0, 0, -0.7969356,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1D510039 [177.271000 8.477158 67.231960] -0.604064 0.000000 0.000000 -0.796936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D51006,  1542, 0x1D510014, 62.71351, 86.71539, 154.0002, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D510014 [62.713510 86.715390 154.000200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D51006, 0x71D51007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D51007,  4179, 0x1D510014, 62.71351, 86.71539, 154.0002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1D510014 [62.713510 86.715390 154.000200] 1.000000 0.000000 0.000000 0.000000 */
