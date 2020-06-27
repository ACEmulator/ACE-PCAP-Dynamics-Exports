DELETE FROM `landblock_instance` WHERE `landblock` = 0x719E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719E001,  1154, 0x719E003A, 189.6773, 46.24069, 128.1569, 0.1185395, 0, 0, -0.9929494, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x719E003A [189.677300 46.240690 128.156900] 0.118540 0.000000 0.000000 -0.992949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7719E001, 0x7719E002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7719E001, 0x7719E003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7719E001, 0x7719E004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7719E001, 0x7719E005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7719E001, 0x7719E006, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719E002,  7089, 0x719E003A, 189.6773, 46.24069, 128.1569, 0.1185395, 0, 0, -0.9929494,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x719E003A [189.677300 46.240690 128.156900] 0.118540 0.000000 0.000000 -0.992949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719E003,   214, 0x719E002D, 137.993, 119.4892, 109.4971, -0.3764822, 0, 0, -0.9264238,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x719E002D [137.993000 119.489200 109.497100] -0.376482 0.000000 0.000000 -0.926424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719E004,   214, 0x719E0035, 164.7868, 118.9661, 115.4645, -0.3764822, 0, 0, -0.9264238,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x719E0035 [164.786800 118.966100 115.464500] -0.376482 0.000000 0.000000 -0.926424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719E005,   214, 0x719E003D, 168.0746, 100.163, 116.0186, -0.3764822, 0, 0, -0.9264238,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x719E003D [168.074600 100.163000 116.018600] -0.376482 0.000000 0.000000 -0.926424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719E006,  6041, 0x719E0018, 59.45782, 188.6806, 95.35641, 0.6207872, 0, 0, -0.7839791,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x719E0018 [59.457820 188.680600 95.356410] 0.620787 0.000000 0.000000 -0.783979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719E007,  1542, 0x719E0002, 19.19346, 44.41558, 85.89816, -0.2964425, 0, 0, -0.9550507, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x719E0002 [19.193460 44.415580 85.898160] -0.296443 0.000000 0.000000 -0.955051 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7719E007, 0x7719E008, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719E008,  8041, 0x719E0002, 19.19346, 44.41558, 85.89816, -0.2964425, 0, 0, -0.9550507,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x719E0002 [19.193460 44.415580 85.898160] -0.296443 0.000000 0.000000 -0.955051 */
