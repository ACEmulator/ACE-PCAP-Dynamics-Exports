DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C19001,  1154, 0x3C190033, 167.6774, 56.15289, 41.31154, -0.2538493, 0, 0, -0.9672438, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C190033 [167.677400 56.152890 41.311540] -0.253849 0.000000 0.000000 -0.967244 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C19001, 0x73C19002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73C19001, 0x73C19003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73C19001, 0x73C19004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73C19001, 0x73C19005, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73C19001, 0x73C19006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73C19001, 0x73C19007, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C19002,  7119, 0x3C190033, 167.6774, 56.15289, 41.31154, -0.2538493, 0, 0, -0.9672438,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3C190033 [167.677400 56.152890 41.311540] -0.253849 0.000000 0.000000 -0.967244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C19003,  1629, 0x3C19003B, 190.7584, 59.1038, 40.011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3C19003B [190.758400 59.103800 40.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C19004,  7340, 0x3C19003B, 191.1906, 58.20201, 68, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3C19003B [191.190600 58.202010 68.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C19005,  5497, 0x3C19003B, 189.1242, 52.33257, 68, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3C19003B [189.124200 52.332570 68.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C19006, 24497, 0x3C19000C, 42.94579, 84.29043, 16.0584, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3C19000C [42.945790 84.290430 16.058400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C19007, 24319, 0x3C19003E, 189.1652, 140.078, 43.53579, -0.7510563, 0, 0, -0.6602381,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3C19003E [189.165200 140.078000 43.535790] -0.751056 0.000000 0.000000 -0.660238 */
