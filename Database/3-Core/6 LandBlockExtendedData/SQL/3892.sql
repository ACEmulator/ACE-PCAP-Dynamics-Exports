DELETE FROM `landblock_instance` WHERE `landblock` = 0x3892;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73892001,  1154, 0x38920030, 134.6873, 172.9917, -0.1000003, 0.4244337, 0, 0, -0.905459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38920030 [134.687300 172.991700 -0.100000] 0.424434 0.000000 0.000000 -0.905459 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73892001, 0x73892002, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73892001, 0x73892003, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73892001, 0x73892004, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73892001, 0x73892005, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x73892001, 0x73892006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73892001, 0x73892007, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x73892001, 0x73892008, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73892001, 0x73892009, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73892001, 0x7389200A, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73892001, 0x7389200B, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x73892001, 0x7389200C, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73892001, 0x7389200D, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73892001, 0x7389200E, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73892001, 0x7389200F, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73892001, 0x73892010, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73892001, 0x73892011, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73892001, 0x73892012, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73892001, 0x73892013, '2019-02-10 00:00:00') /* Vapor Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73892002, 33309, 0x38920030, 134.6873, 172.9917, -0.1000003, 0.4244337, 0, 0, -0.905459,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x38920030 [134.687300 172.991700 -0.100000] 0.424434 0.000000 0.000000 -0.905459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73892003, 23563, 0x38920030, 124.6726, 188.0216, -0.4449999, 0.4244337, 0, 0, -0.905459,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x38920030 [124.672600 188.021600 -0.445000] 0.424434 0.000000 0.000000 -0.905459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73892004, 23564, 0x38920030, 127.4793, 179.1382, -0.4449999, 0.4244337, 0, 0, -0.905459,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x38920030 [127.479300 179.138200 -0.445000] 0.424434 0.000000 0.000000 -0.905459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73892005, 25662, 0x38920030, 141.0297, 186.1355, -0.09450001, 0.4244337, 0, 0, -0.905459,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x38920030 [141.029700 186.135500 -0.094500] 0.424434 0.000000 0.000000 -0.905459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73892006,  4254, 0x3892002F, 135.0868, 167.3414, -0.09600002, 0.4244337, 0, 0, -0.905459,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3892002F [135.086800 167.341400 -0.096000] 0.424434 0.000000 0.000000 -0.905459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73892007, 25662, 0x38920027, 118.457, 158.9561, -0.8945, 0.4244337, 0, 0, -0.905459,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x38920027 [118.457000 158.956100 -0.894500] 0.424434 0.000000 0.000000 -0.905459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73892008, 36834, 0x3892003E, 185.9527, 133.6001, 19.34903, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3892003E [185.952700 133.600100 19.349030] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73892009, 36834, 0x3892003E, 190.5066, 130.9883, 22.22316, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3892003E [190.506600 130.988300 22.223160] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7389200A, 21551, 0x38920031, 162.7952, 8.129171, -0.09350002, -0.3713579, 0, 0, -0.9284898,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x38920031 [162.795200 8.129171 -0.093500] -0.371358 0.000000 0.000000 -0.928490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7389200B, 28553, 0x38920030, 141.9451, 179.0238, 2.189857, 0.4244337, 0, 0, -0.905459,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x38920030 [141.945100 179.023800 2.189857] 0.424434 0.000000 0.000000 -0.905459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7389200C, 23563, 0x3892003F, 177.5762, 144.4, 14.79311, -0.9851083, 0, 0, -0.1719352,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3892003F [177.576200 144.400000 14.793110] -0.985108 0.000000 0.000000 -0.171935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7389200D, 23563, 0x3892003F, 177.6864, 153.093, 14.84817, -0.9851083, 0, 0, -0.1719352,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3892003F [177.686400 153.093000 14.848170] -0.985108 0.000000 0.000000 -0.171935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7389200E, 23090, 0x38920036, 164.1354, 126.8311, 15.61704, -0.9851083, 0, 0, -0.1719352,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x38920036 [164.135400 126.831100 15.617040] -0.985108 0.000000 0.000000 -0.171935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7389200F, 33309, 0x3892003E, 179.0818, 140.1158, 15.54087, -0.9851083, 0, 0, -0.1719352,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3892003E [179.081800 140.115800 15.540870] -0.985108 0.000000 0.000000 -0.171935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73892010,  4254, 0x3892003E, 189.0781, 133.5177, 21.17307, -0.9851083, 0, 0, -0.1719352,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3892003E [189.078100 133.517700 21.173070] -0.985108 0.000000 0.000000 -0.171935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73892011, 23563, 0x3892003E, 173.4104, 137.9999, 15.61704, -0.9851083, 0, 0, -0.1719352,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3892003E [173.410400 137.999900 15.617040] -0.985108 0.000000 0.000000 -0.171935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73892012, 36834, 0x38920031, 155.4689, 15.53365, -0.4399999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x38920031 [155.468900 15.533650 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73892013, 36834, 0x38920031, 152.2479, 19.9817, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x38920031 [152.247900 19.981700 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */