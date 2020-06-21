DELETE FROM `landblock_instance` WHERE `landblock` = 0x969A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969A001,  1154, 0x969A0016, 62.72223, 134.0832, 57.03965, 0.2590182, 0, 0, -0.9658725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x969A0016 [62.722230 134.083200 57.039650] 0.259018 0.000000 0.000000 -0.965873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7969A001, 0x7969A002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7969A001, 0x7969A003, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7969A001, 0x7969A004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7969A001, 0x7969A005, '2019-02-10 00:00:00') /* Shadow */
     , (0x7969A001, 0x7969A006, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7969A001, 0x7969A007, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7969A001, 0x7969A008, '2019-02-10 00:00:00') /* Shadow */
     , (0x7969A001, 0x7969A009, '2019-02-10 00:00:00') /* Sufut Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969A002,  1756, 0x969A0016, 62.72223, 134.0832, 57.03965, 0.2590182, 0, 0, -0.9658725,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x969A0016 [62.722230 134.083200 57.039650] 0.259018 0.000000 0.000000 -0.965873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969A003,  1756, 0x969A003E, 169.4866, 137.3316, 55.00706, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x969A003E [169.486600 137.331600 55.007060] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969A004,  1758, 0x969A0036, 167.203, 139.0937, 55.00706, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x969A0036 [167.203000 139.093700 55.007060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969A005,  1758, 0x969A003E, 168.7383, 134.5459, 55.82189, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x969A003E [168.738300 134.545900 55.821890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969A006,  7978, 0x969A0030, 127.9687, 187.6005, 38.36512, -0.8135314, 0, 0, -0.581521,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x969A0030 [127.968700 187.600500 38.365120] -0.813531 0.000000 0.000000 -0.581521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969A007, 22010, 0x969A0018, 69.65291, 170.3103, 40.00306, 0.8785343, 0, 0, -0.4776793,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x969A0018 [69.652910 170.310300 40.003060] 0.878534 0.000000 0.000000 -0.477679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969A008,  1758, 0x969A001F, 75.97624, 156.2573, 46.23621, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x969A001F [75.976240 156.257300 46.236210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969A009,  7128, 0x969A0030, 139.6851, 179.0219, 39.81843, -0.8135314, 0, 0, -0.581521,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x969A0030 [139.685100 179.021900 39.818430] -0.813531 0.000000 0.000000 -0.581521 */
