DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A1001,  1154, 0xA5A10001, 6.420646, 9.178983, 119.9919, 0.4166125, 0, 0, -0.9090842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5A10001 [6.420646 9.178983 119.991900] 0.416613 0.000000 0.000000 -0.909084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5A1001, 0x7A5A1002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A5A1001, 0x7A5A1003, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7A5A1001, 0x7A5A1004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A5A1001, 0x7A5A1005, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7A5A1001, 0x7A5A1006, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7A5A1001, 0x7A5A1007, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7A5A1001, 0x7A5A1008, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7A5A1001, 0x7A5A1009, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7A5A1001, 0x7A5A100A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A1002,  2575, 0xA5A10001, 6.420646, 9.178983, 119.9919, 0.4166125, 0, 0, -0.9090842,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA5A10001 [6.420646 9.178983 119.991900] 0.416613 0.000000 0.000000 -0.909084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A1003,   213, 0xA5A10006, 2.810768, 143.0216, 131.8369, -0.9409207, 0, 0, -0.3386269,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xA5A10006 [2.810768 143.021600 131.836900] -0.940921 0.000000 0.000000 -0.338627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A1004,  1756, 0xA5A10016, 58.48672, 141.5916, 136.1103, 0.1161888, 0, 0, -0.9932271,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA5A10016 [58.486720 141.591600 136.110300] 0.116189 0.000000 0.000000 -0.993227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A1005, 36443, 0xA5A10020, 92.14483, 174.6438, 143.8998, 0.7553625, 0, 0, -0.6553072,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xA5A10020 [92.144830 174.643800 143.899800] 0.755363 0.000000 0.000000 -0.655307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A1006,  9253, 0xA5A10026, 111.9454, 129.7471, 135.7565, -0.03973312, 0, 0, -0.9992103,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA5A10026 [111.945400 129.747100 135.756500] -0.039733 0.000000 0.000000 -0.999210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A1007,  7128, 0xA5A10040, 188.2391, 172.1273, 158.3895, -0.1357183, 0, 0, -0.9907475,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xA5A10040 [188.239100 172.127300 158.389500] -0.135718 0.000000 0.000000 -0.990748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A1008,   213, 0xA5A10016, 59.41876, 131.9977, 131.9996, 0.1161888, 0, 0, -0.9932271,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xA5A10016 [59.418760 131.997700 131.999600] 0.116189 0.000000 0.000000 -0.993227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A1009, 21168, 0xA5A10001, 18.62803, 19.15682, 120.003, 0.4166125, 0, 0, -0.9090842,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA5A10001 [18.628030 19.156820 120.003000] 0.416613 0.000000 0.000000 -0.909084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A100A,  2576, 0xA5A10005, 4.9818, 107.5495, 125.9174, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA5A10005 [4.981800 107.549500 125.917400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A100B,  1542, 0xA5A10006, 14.78475, 142.0381, 131.673, -0.9409207, 0, 0, -0.3386269, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5A10006 [14.784750 142.038100 131.673000] -0.940921 0.000000 0.000000 -0.338627 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5A100B, 0x7A5A100C, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7A5A100B, 0x7A5A100D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A100C,  8037, 0xA5A10006, 14.78475, 142.0381, 131.673, -0.9409207, 0, 0, -0.3386269,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xA5A10006 [14.784750 142.038100 131.673000] -0.940921 0.000000 0.000000 -0.338627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A100D,  4179, 0xA5A10005, 6.019307, 111.1009, 126.5168, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA5A10005 [6.019307 111.100900 126.516800] 0.999048 0.000000 0.000000 -0.043619 */
