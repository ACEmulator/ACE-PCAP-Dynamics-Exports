DELETE FROM `landblock_instance` WHERE `landblock` = 0x5815;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75815001,  1154, 0x5815002E, 124.6832, 130.6541, 72.88609, -0.283091, 0, 0, -0.959093, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5815002E [124.683200 130.654100 72.886090] -0.283091 0.000000 0.000000 -0.959093 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75815001, 0x75815002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x75815001, 0x75815003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x75815001, 0x75815004, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x75815001, 0x75815005, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75815001, 0x75815006, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x75815001, 0x75815007, '2019-02-10 00:00:00') /* Subtle Simulacrum (12134) */
     , (0x75815001, 0x75815008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75815002, 14517, 0x5815002E, 124.6832, 130.6541, 72.88609, -0.283091, 0, 0, -0.959093,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5815002E [124.683200 130.654100 72.886090] -0.283091 0.000000 0.000000 -0.959093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75815003,  7089, 0x58150016, 65.01587, 141.6804, 40.32838, 0.925924, 0, 0, -0.37771,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x58150016 [65.015870 141.680400 40.328380] 0.925924 0.000000 0.000000 -0.377710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75815004,    23, 0x58150008, 1.256185, 170.3434, 75.51968, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x58150008 [1.256185 170.343400 75.519680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75815005,   237, 0x58150007, 3.668966, 164.6077, 74.80602, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x58150007 [3.668966 164.607700 74.806020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75815006,  1628, 0x58150007, 5.287753, 164.6301, 74.24841, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x58150007 [5.287753 164.630100 74.248410] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75815007, 12134, 0x58150007, 9.494909, 154.1638, 72.47826, -0.829942, 0, 0, -0.55785,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x58150007 [9.494909 154.163800 72.478260] -0.829942 0.000000 0.000000 -0.557850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75815008,  4217, 0x58150016, 53.56604, 123.7879, 49.70485, 0.925924, 0, 0, -0.37771,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x58150016 [53.566040 123.787900 49.704850] 0.925924 0.000000 0.000000 -0.377710 */
