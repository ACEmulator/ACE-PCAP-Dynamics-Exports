DELETE FROM `landblock_instance` WHERE `landblock` = 0x21C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C3001,  1154, 0x21C30038, 153.8985, 173.8265, 40.96517, 0.8834603, 0, 0, -0.468506, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21C30038 [153.898500 173.826500 40.965170] 0.883460 0.000000 0.000000 -0.468506 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721C3001, 0x721C3002, '2019-02-10 00:00:00') /* Viamontian Warcaster */
     , (0x721C3001, 0x721C3003, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x721C3001, 0x721C3004, '2019-02-10 00:00:00') /* Zharalim */
     , (0x721C3001, 0x721C3005, '2019-02-10 00:00:00') /* Badlands Siraluun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C3002, 29300, 0x21C30038, 153.8985, 173.8265, 40.96517, 0.8834603, 0, 0, -0.468506,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x21C30038 [153.898500 173.826500 40.965170] 0.883460 0.000000 0.000000 -0.468506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C3003, 11534, 0x21C3003F, 190.0935, 163.3091, 52.1613, 0.8834603, 0, 0, -0.468506,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x21C3003F [190.093500 163.309100 52.161300] 0.883460 0.000000 0.000000 -0.468506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C3004, 11506, 0x21C30015, 61.25677, 107.512, 24.005, -0.2284811, 0, 0, -0.9735484,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x21C30015 [61.256770 107.512000 24.005000] -0.228481 0.000000 0.000000 -0.973548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C3005, 27712, 0x21C30007, 20.94036, 152.2793, 21.988, -0.5805125, 0, 0, -0.8142513,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x21C30007 [20.940360 152.279300 21.988000] -0.580513 0.000000 0.000000 -0.814251 */
