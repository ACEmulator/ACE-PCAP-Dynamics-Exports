DELETE FROM `landblock_instance` WHERE `landblock` = 0x23B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B7000, 51253, 0x23B70026, 106.353, 121.51, 115.0742, -0.8533729, 0, 0, 0.5213009, False, '2019-02-10 00:00:00'); /* Chiming Portal */
/* @teleloc 0x23B70026 [106.353000 121.510000 115.074200] -0.853373 0.000000 0.000000 0.521301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B7001,  1154, 0x23B7003C, 170.9445, 93.28571, 111.3072, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23B7003C [170.944500 93.285710 111.307200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723B7001, 0x723B7002, '2019-02-10 00:00:00') /* Poacher */
     , (0x723B7001, 0x723B7003, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x723B7001, 0x723B7004, '2019-02-10 00:00:00') /* Aun Nualuan */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B7002, 11505, 0x23B7003C, 170.9445, 93.28571, 111.3072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x23B7003C [170.944500 93.285710 111.307200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B7003, 11508, 0x23B70034, 166.1119, 80.76122, 109.4214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x23B70034 [166.111900 80.761220 109.421400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B7004, 11511, 0x23B7000F, 34.62329, 148.8172, 109.7775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x23B7000F [34.623290 148.817200 109.777500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B7005,  1542, 0x23B70034, 162.3558, 79.86523, 107.9223, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23B70034 [162.355800 79.865230 107.922300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723B7005, 0x723B7006, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x723B7005, 0x723B7007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B7006,  9024, 0x23B70034, 162.3558, 79.86523, 107.9223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x23B70034 [162.355800 79.865230 107.922300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B7007,  4179, 0x23B70034, 161.9228, 79.61523, 106.9223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23B70034 [161.922800 79.615230 106.922300] 1.000000 0.000000 0.000000 0.000000 */
