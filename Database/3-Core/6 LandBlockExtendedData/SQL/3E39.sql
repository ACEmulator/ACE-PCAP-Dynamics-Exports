DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E39001,  1154, 0x3E390030, 123.2808, 190.9403, 8.105029, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E390030 [123.280800 190.940300 8.105029] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E39001, 0x73E39002, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73E39001, 0x73E39003, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73E39001, 0x73E39004, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73E39001, 0x73E39005, '2019-02-10 00:00:00') /* Virindi Director */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E39002, 24319, 0x3E390030, 123.2808, 190.9403, 8.105029, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E390030 [123.280800 190.940300 8.105029] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E39003, 24325, 0x3E390030, 125.8537, 186.1549, 7.521868, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E390030 [125.853700 186.154900 7.521868] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E39004,  7340, 0x3E39003E, 185.2226, 135.1817, 5.533233, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3E39003E [185.222600 135.181700 5.533233] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E39005,  5497, 0x3E39003E, 185.6738, 141.3878, 5.628816, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3E39003E [185.673800 141.387800 5.628816] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E39006,  1542, 0x3E390027, 104.0254, 158.3885, 7.055299, -0.1712637, 0, 0, -0.9852252, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E390027 [104.025400 158.388500 7.055299] -0.171264 0.000000 0.000000 -0.985225 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E39006, 0x73E39007, '2019-02-10 00:00:00') /* Directive's Cache */
     , (0x73E39006, 0x73E39008, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E39007,  9286, 0x3E390027, 104.0254, 158.3885, 7.055299, -0.1712637, 0, 0, -0.9852252,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x3E390027 [104.025400 158.388500 7.055299] -0.171264 0.000000 0.000000 -0.985225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E39008,  9288, 0x3E390027, 101.0432, 160.1612, 7.10915, -0.1712637, 0, 0, -0.9852252,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x3E390027 [101.043200 160.161200 7.109150] -0.171264 0.000000 0.000000 -0.985225 */
