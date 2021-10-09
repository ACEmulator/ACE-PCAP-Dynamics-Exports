DELETE FROM `landblock_instance` WHERE `landblock` = 0x02DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC000,  7946, 0x02DC0100, 490, -100, -48.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02DC0100 [490.000000 -100.000000 -48.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC019,  4451, 0x02DC015F, 133.421, -260.055, -36, -0.701489, 0, 0, 0.71268, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x02DC015F [133.421000 -260.055000 -36.000000] -0.701489 0.000000 0.000000 0.712680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC037,  4451, 0x02DC01E5, 576.393, -40.0569, -36, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x02DC01E5 [576.393000 -40.056900 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC04E,  6388, 0x02DC027E, 481.578, -158.533, -30, 0.914771, 0, 0, -0.403973, False, '2019-02-10 00:00:00'); /* Town Statue */
/* @teleloc 0x02DC027E [481.578000 -158.533000 -30.000000] 0.914771 0.000000 0.000000 -0.403973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC060,  8016, 0x02DC0354, 280.15, -99.8663, 0, -0.004204, 0, 0, 0.999991, False, '2019-02-10 00:00:00'); /* Caulnalain Gate */
/* @teleloc 0x02DC0354 [280.150000 -99.866300 0.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0D5,  7946, 0x02DC035F, 288.998, -73.3562, -0.063, 0.413018, 0, 0, 0.910723, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02DC035F [288.998000 -73.356200 -0.063000] 0.413018 0.000000 0.000000 0.910723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0D6,  1154, 0x02DC025D, 287.049, -137.923, -29.995, -0.164704, 0, 0, 0.986343, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02DC025D [287.049000 -137.923000 -29.995000] -0.164704 0.000000 0.000000 0.986343 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702DC0D6, 0x702DC0D7, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC0D8, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC0D9, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC0DA, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC0DB, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC0DC, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC0DD, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC0DE, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC0DF, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC0E0, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC0E1, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC0E2, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC0E3, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC0E4, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC0E5, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC0E6, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC0E7, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC0E8, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC0E9, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC0EA, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC0EB, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC0EC, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC0ED, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC0EE, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC0EF, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC0F0, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC0F1, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC0F2, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC0F3, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC0F4, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC0F5, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC0F6, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC0F7, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC0F8, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC0F9, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC0FA, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC0FB, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC0FC, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC0FD, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC0FE, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC0FF, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC100, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC101, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC102, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC103, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC104, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC105, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC106, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC107, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC108, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC109, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC10A, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC10B, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC10C, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC10D, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC10E, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC10F, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC110, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC111, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC112, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC113, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC114, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC115, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC116, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC117, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC118, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC119, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC11A, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC11B, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC11C, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC11D, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC11E, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC11F, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC120, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC121, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC122, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC123, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC124, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC125, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC126, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC127, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC128, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC129, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC12A, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC12B, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC12C, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC12D, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC12E, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC12F, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC130, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC131, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC132, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC133, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC134, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC135, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC136, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC137, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC138, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC139, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC13A, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC13B, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC13C, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC13D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC13E, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC13F, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC140, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC141, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC142, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC143, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC144, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC145, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC146, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC147, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC148, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC149, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC14A, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC14B, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC14C, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC14D, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC14E, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC14F, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC150, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC151, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC152, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC153, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC154, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC155, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC156, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC157, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC158, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC159, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC15A, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC15B, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC15C, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC15D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC15E, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC15F, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC160, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC161, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC162, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC163, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC164, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC165, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC166, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC167, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC168, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC169, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC16A, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC16B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC16C, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC16D, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC16E, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC16F, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC170, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC171, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC172, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC173, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC174, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC175, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC176, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC177, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC178, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC179, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC17A, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC17B, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC17C, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC17D, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC17E, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC17F, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC180, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC181, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC182, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC183, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC184, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC185, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC186, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC187, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC188, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC189, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC18A, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC18B, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC18C, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC18D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC18E, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC18F, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC190, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC191, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC192, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC193, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC194, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC195, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC196, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC197, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC198, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC199, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC19A, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC19B, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC19C, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC19D, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC19E, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC19F, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC1A0, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC1A1, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC1A2, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC1A3, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC1A4, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC1A5, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DC0D6, 0x702DC1A6, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC1A7, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */
     , (0x702DC0D6, 0x702DC1A8, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC1A9, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DC0D6, 0x702DC1AA, '2019-02-10 00:00:00') /* Shadow Lieutenant (8268) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0D7,  8268, 0x02DC025D, 287.049, -137.923, -29.995, -0.164704, 0, 0, 0.986343,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC025D [287.049000 -137.923000 -29.995000] -0.164704 0.000000 0.000000 0.986343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0D8,  8268, 0x02DC025D, 292.705, -137.77, -29.995, 0.159942, 0, 0, 0.987126,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC025D [292.705000 -137.770000 -29.995000] 0.159942 0.000000 0.000000 0.987126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0D9,  8268, 0x02DC0247, 273.922, -141.889, -29.995, 0.987317, 0, 0, 0.158764,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0247 [273.922000 -141.889000 -29.995000] 0.987317 0.000000 0.000000 0.158764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0DA,  4253, 0x02DC0247, 266.452, -140.967, -29.995, 0.997267, 0, 0, -0.07388,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC0247 [266.452000 -140.967000 -29.995000] 0.997267 0.000000 0.000000 -0.073880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0DB,  8268, 0x02DC0268, 319.803, -121.687, -29.995, 0.826064, 0, 0, -0.563577,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0268 [319.803000 -121.687000 -29.995000] 0.826064 0.000000 0.000000 -0.563577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0DC,  4253, 0x02DC0267, 319.919, -105.051, -29.995, 0.973516, 0, 0, -0.228617,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC0267 [319.919000 -105.051000 -29.995000] 0.973516 0.000000 0.000000 -0.228617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0DD, 28554, 0x02DC0241, 240.063, -175.233, -30.00165, 0.121207, 0, 0, 0.992627,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0241 [240.063000 -175.233000 -30.001650] 0.121207 0.000000 0.000000 0.992627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0DE,  8268, 0x02DC026C, 329.684, -100.058, -29.995, 0.749726, 0, 0, -0.661749,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC026C [329.684000 -100.058000 -29.995000] 0.749726 0.000000 0.000000 -0.661749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0DF,  8268, 0x02DC026D, 340.142, -100.19, -29.995, 0.720475, 0, 0, -0.693481,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC026D [340.142000 -100.190000 -29.995000] 0.720475 0.000000 0.000000 -0.693481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0E0, 28554, 0x02DC026E, 351.516, -99.6805, -30.00165, 0.70021, 0, 0, -0.713937,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC026E [351.516000 -99.680500 -30.001650] 0.700210 0.000000 0.000000 -0.713937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0E1,  4253, 0x02DC026F, 360.287, -99.8257, -33.08742, -0.70604, 0, 0, -0.708172,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC026F [360.287000 -99.825700 -33.087420] -0.706040 0.000000 0.000000 -0.708172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0E2, 28554, 0x02DC0239, 219.366, -181.603, -30.00165, 0.743972, 0, 0, 0.668211,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0239 [219.366000 -181.603000 -30.001650] 0.743972 0.000000 0.000000 0.668211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0E3,  8268, 0x02DC0239, 219.192, -177.51, -29.995, -0.498154, 0, 0, 0.867089,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0239 [219.192000 -177.510000 -29.995000] -0.498154 0.000000 0.000000 0.867089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0E4,  8268, 0x02DC0239, 217.797, -183.223, -29.995, -0.79477, 0, 0, 0.60691,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0239 [217.797000 -183.223000 -29.995000] -0.794770 0.000000 0.000000 0.606910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0E5,  8268, 0x02DC0237, 210.772, -180.314, -29.995, 0.763766, 0, 0, -0.645494,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0237 [210.772000 -180.314000 -29.995000] 0.763766 0.000000 0.000000 -0.645494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0E6, 28554, 0x02DC0177, 172.665, -179.362, -36.00165, 0.721082, 0, 0, 0.69285,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0177 [172.665000 -179.362000 -36.001650] 0.721082 0.000000 0.000000 0.692850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0E7,  4253, 0x02DC016E, 152.208, -180.019, -35.995, -0.743431, 0, 0, 0.668813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC016E [152.208000 -180.019000 -35.995000] -0.743431 0.000000 0.000000 0.668813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0E8,  8268, 0x02DC016D, 149.128, -184.727, -35.995, 0.903711, 0, 0, -0.428143,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC016D [149.128000 -184.727000 -35.995000] 0.903711 0.000000 0.000000 -0.428143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0E9,  8268, 0x02DC016F, 149.074, -175.935, -35.995, -0.514086, 0, 0, 0.857739,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC016F [149.074000 -175.935000 -35.995000] -0.514086 0.000000 0.000000 0.857739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0EA, 28554, 0x02DC0172, 150.029, -203.212, -36.00165, 0.999291, 0, 0, -0.037659,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0172 [150.029000 -203.212000 -36.001650] 0.999291 0.000000 0.000000 -0.037659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0EB, 28554, 0x02DC016A, 149.601, -160.099, -36.00165, 0.999898, 0, 0, 0.014312,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC016A [149.601000 -160.099000 -36.001650] 0.999898 0.000000 0.000000 0.014312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0EC, 28554, 0x02DC0157, 121.604, -209.938, -36.00165, 0.743347, 0, 0, -0.668906,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0157 [121.604000 -209.938000 -36.001650] 0.743347 0.000000 0.000000 -0.668906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0ED, 28554, 0x02DC0156, 124.107, -149.28, -36.00165, 0.738957, 0, 0, 0.673753,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0156 [124.107000 -149.280000 -36.001650] 0.738957 0.000000 0.000000 0.673753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0EE,  8268, 0x02DC0142, 99.4584, -149.99, -35.995, 0.724094, 0, 0, -0.689701,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0142 [99.458400 -149.990000 -35.995000] 0.724094 0.000000 0.000000 -0.689701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0EF,  8268, 0x02DC0141, 87.7896, -210.654, -35.995, 0.724054, 0, 0, -0.689744,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0141 [87.789600 -210.654000 -35.995000] 0.724054 0.000000 0.000000 -0.689744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0F0, 28554, 0x02DC013F, 83.327, -209.369, -36.00165, 0.658241, 0, 0, -0.752808,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC013F [83.327000 -209.369000 -36.001650] 0.658241 0.000000 0.000000 -0.752808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0F1,  8268, 0x02DC012C, 52.4785, -150.021, -35.995, 0.719095, 0, 0, -0.694912,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC012C [52.478500 -150.021000 -35.995000] 0.719095 0.000000 0.000000 -0.694912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0F2, 28554, 0x02DC0116, 22.5286, -210.607, -36.00165, 0.750997, 0, 0, -0.660305,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0116 [22.528600 -210.607000 -36.001650] 0.750997 0.000000 0.000000 -0.660305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0F3,  8268, 0x02DC014F, 108.987, -228.195, -35.995, -0.998789, 0, 0, 0.049193,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC014F [108.987000 -228.195000 -35.995000] -0.998789 0.000000 0.000000 0.049193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0F4,  8268, 0x02DC0152, 106.456, -262.805, -35.995, 0.974678, 0, 0, -0.223615,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0152 [106.456000 -262.805000 -35.995000] 0.974678 0.000000 0.000000 -0.223615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0F5,  8268, 0x02DC0152, 113.335, -263.363, -35.995, 0.997228, 0, 0, 0.074409,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0152 [113.335000 -263.363000 -35.995000] 0.997228 0.000000 0.000000 0.074409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0F6, 28554, 0x02DC0137, 70, -190, -36.00165, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0137 [70.000000 -190.000000 -36.001650] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0F7,  8268, 0x02DC0124, 40.3446, -226.325, -35.995, -0.995519, 0, 0, 0.09456,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0124 [40.344600 -226.325000 -35.995000] -0.995519 0.000000 0.000000 0.094560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0F8, 28554, 0x02DC0127, 40.5751, -258.796, -36.00165, 0.999989, 0, 0, -0.004745,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0127 [40.575100 -258.796000 -36.001650] 0.999989 0.000000 0.000000 -0.004745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0F9,  8268, 0x02DC0127, 36.6611, -262.294, -35.995, 0.995196, 0, 0, -0.097907,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0127 [36.661100 -262.294000 -35.995000] 0.995196 0.000000 0.000000 -0.097907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0FA,  4253, 0x02DC0127, 43.8958, -262.788, -35.995, 0.998372, 0, 0, 0.057033,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC0127 [43.895800 -262.788000 -35.995000] 0.998372 0.000000 0.000000 0.057033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0FB,  8268, 0x02DC0113, 7.76043, -229.071, -35.995, -0.996353, 0, 0, 0.08533,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0113 [7.760430 -229.071000 -35.995000] -0.996353 0.000000 0.000000 0.085330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0FC, 28554, 0x02DC0114, 10.6077, -240, -36.00165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0114 [10.607700 -240.000000 -36.001650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0FD,  8268, 0x02DC0114, 9.08298, -236.231, -35.995, -0.999995, 0, 0, -0.003094,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0114 [9.082980 -236.231000 -35.995000] -0.999995 0.000000 0.000000 -0.003094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0FE,  4253, 0x02DC0112, 11.1762, -221.362, -35.995, -0.999894, 0, 0, -0.014566,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC0112 [11.176200 -221.362000 -35.995000] -0.999894 0.000000 0.000000 -0.014566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC0FF, 28554, 0x02DC0108, 2.58957, -240, -36.00165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0108 [2.589570 -240.000000 -36.001650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC100, 28554, 0x02DC0163, 136.655, -260.556, -36.00165, -0.745992, 0, 0, -0.665955,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0163 [136.655000 -260.556000 -36.001650] -0.745992 0.000000 0.000000 -0.665955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC101, 28554, 0x02DC0162, 138.951, -261.389, -36.00165, -0.909476, 0, 0, -0.415756,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0162 [138.951000 -261.389000 -36.001650] -0.909476 0.000000 0.000000 -0.415756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC102,  8268, 0x02DC0130, 56.2713, -184.884, -35.995, 0.340485, 0, 0, -0.94025,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0130 [56.271300 -184.884000 -35.995000] 0.340485 0.000000 0.000000 -0.940250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC103,  8268, 0x02DC0130, 59.6018, -176.242, -35.995, 0.933833, 0, 0, -0.35771,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0130 [59.601800 -176.242000 -35.995000] 0.933833 0.000000 0.000000 -0.357710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC104,  4253, 0x02DC013D, 81.3384, -183.144, -35.995, 0.61977, 0, 0, 0.784784,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC013D [81.338400 -183.144000 -35.995000] 0.619770 0.000000 0.000000 0.784784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC105, 28554, 0x02DC01FF, 39.0164, -303.939, -30.00165, -0.95124, 0, 0, -0.308453,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01FF [39.016400 -303.939000 -30.001650] -0.951240 0.000000 0.000000 -0.308453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC106,  8268, 0x02DC0207, 55.6809, -310.397, -29.995, -0.735323, 0, 0, -0.677717,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0207 [55.680900 -310.397000 -29.995000] -0.735323 0.000000 0.000000 -0.677717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC107,  8268, 0x02DC020B, 74.5097, -310.661, -29.995, -0.735627, 0, 0, -0.677387,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC020B [74.509700 -310.661000 -29.995000] -0.735627 0.000000 0.000000 -0.677387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC108, 28554, 0x02DC0216, 81.4507, -310.708, -30.00165, -0.738755, 0, 0, -0.673974,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0216 [81.450700 -310.708000 -30.001650] -0.738755 0.000000 0.000000 -0.673974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC109, 28554, 0x02DC021B, 90.0015, -293.392, -30.00165, -0.03525, 0, 0, -0.999379,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC021B [90.001500 -293.392000 -30.001650] -0.035250 0.000000 0.000000 -0.999379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC10A, 28554, 0x02DC0218, 92.3393, -255.136, -30.00165, 0.409096, 0, 0, 0.912491,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0218 [92.339300 -255.136000 -30.001650] 0.409096 0.000000 0.000000 0.912491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC10B,  8268, 0x02DC0217, 87.4948, -251.346, -29.995, 0.084146, 0, 0, -0.996454,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0217 [87.494800 -251.346000 -29.995000] 0.084146 0.000000 0.000000 -0.996454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC10C,  8268, 0x02DC0217, 91.3761, -250.79, -29.995, 0.070513, 0, 0, 0.997511,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0217 [91.376100 -250.790000 -29.995000] 0.070513 0.000000 0.000000 0.997511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC10D, 28554, 0x02DC0221, 100.435, -259.099, -30.00165, 0.836455, 0, 0, 0.548035,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0221 [100.435000 -259.099000 -30.001650] 0.836455 0.000000 0.000000 0.548035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC10E,  4253, 0x02DC0214, 83.6135, -250.976, -29.995, -0.049601, 0, 0, 0.998769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC0214 [83.613500 -250.976000 -29.995000] -0.049601 0.000000 0.000000 0.998769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC10F, 28554, 0x02DC0220, 100.152, -251.739, -30.00165, 0.546916, 0, 0, 0.837188,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0220 [100.152000 -251.739000 -30.001650] 0.546916 0.000000 0.000000 0.837188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC110, 28554, 0x02DC0223, 123.013, -249.959, -30.00165, -0.685961, 0, 0, 0.727639,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0223 [123.013000 -249.959000 -30.001650] -0.685961 0.000000 0.000000 0.727639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC111, 28554, 0x02DC0212, 80, -231.838, -30.00165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0212 [80.000000 -231.838000 -30.001650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC112,  4253, 0x02DC0229, 142.449, -272.115, -29.995, -0.989315, 0, 0, -0.145796,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC0229 [142.449000 -272.115000 -29.995000] -0.989315 0.000000 0.000000 -0.145796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC113,  8268, 0x02DC0229, 137.701, -271.685, -29.995, -0.994946, 0, 0, 0.100415,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0229 [137.701000 -271.685000 -29.995000] -0.994946 0.000000 0.000000 0.100415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC114, 28554, 0x02DC0228, 140.489, -261.828, -30.00165, -0.710537, 0, 0, -0.70366,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0228 [140.489000 -261.828000 -30.001650] -0.710537 0.000000 0.000000 -0.703660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC115, 28554, 0x02DC02AA, 96.1263, -219.583, -24.00165, 0.715441, 0, 0, -0.698674,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02AA [96.126300 -219.583000 -24.001650] 0.715441 0.000000 0.000000 -0.698674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC116,  4253, 0x02DC02AA, 101.893, -220.076, -23.995, 0.712138, 0, 0, 0.70204,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC02AA [101.893000 -220.076000 -23.995000] 0.712138 0.000000 0.000000 0.702040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC117, 28554, 0x02DC022D, 150.795, -269.909, -30.00165, -0.763661, 0, 0, 0.645618,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC022D [150.795000 -269.909000 -30.001650] -0.763661 0.000000 0.000000 0.645618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC118, 28554, 0x02DC0232, 170.4003, -257.4612, -30.00165, 0.148735, 0, 0, -0.988877,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0232 [170.400300 -257.461200 -30.001650] 0.148735 0.000000 0.000000 -0.988877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC119, 28554, 0x02DC0230, 169.556, -241.139, -30.00165, -0.571885, 0, 0, -0.820334,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0230 [169.556000 -241.139000 -30.001650] -0.571885 0.000000 0.000000 -0.820334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC11A, 28554, 0x02DC02AD, 170.554, -212.878, -24.00165, -0.983411, 0, 0, 0.18139,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02AD [170.554000 -212.878000 -24.001650] -0.983411 0.000000 0.000000 0.181390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC11B, 28554, 0x02DC02B1, 184.557, -209.639, -24.00165, -0.708064, 0, 0, 0.706148,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02B1 [184.557000 -209.639000 -24.001650] -0.708064 0.000000 0.000000 0.706148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC11C,  8268, 0x02DC02B4, 210.006, -207.568, -23.995, -0.597141, 0, 0, -0.802136,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC02B4 [210.006000 -207.568000 -23.995000] -0.597141 0.000000 0.000000 -0.802136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC11D, 28554, 0x02DC02B5, 224.242, -209.532, -24.00165, -0.366757, 0, 0, -0.930317,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02B5 [224.242000 -209.532000 -24.001650] -0.366757 0.000000 0.000000 -0.930317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC11E, 28554, 0x02DC02D1, 233.874, -189.293, -18.00165, -0.824808, 0, 0, 0.565413,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02D1 [233.874000 -189.293000 -18.001650] -0.824808 0.000000 0.000000 0.565413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC11F, 28554, 0x02DC02D8, 257.586, -191.762, -18.00165, -0.478885, 0, 0, 0.877878,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02D8 [257.586000 -191.762000 -18.001650] -0.478885 0.000000 0.000000 0.877878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC120, 28554, 0x02DC02DA, 259.955, -209.183, -18.00165, -0.00611, 0, 0, 0.999981,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02DA [259.955000 -209.183000 -18.001650] -0.006110 0.000000 0.000000 0.999981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC121,  4253, 0x02DC02DC, 257.527, -221.752, -17.995, 0.998494, 0, 0, -0.054869,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC02DC [257.527000 -221.752000 -17.995000] 0.998494 0.000000 0.000000 -0.054869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC122,  8268, 0x02DC02DC, 262.345, -220.379, -17.995, 0.987421, 0, 0, 0.158112,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC02DC [262.345000 -220.379000 -17.995000] 0.987421 0.000000 0.000000 0.158112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC123, 28554, 0x02DC02DC, 260.078, -219.284, -18.00165, -0.00611, 0, 0, 0.999981,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02DC [260.078000 -219.284000 -18.001650] -0.006110 0.000000 0.000000 0.999981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC124, 28554, 0x02DC02DF, 260.274, -235.296, -18.00165, -0.00611, 0, 0, 0.999981,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02DF [260.274000 -235.296000 -18.001650] -0.006110 0.000000 0.000000 0.999981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC125, 28554, 0x02DC02E4, 268.418, -249.0164, -18.00165, -0.775826, 0, 0, 0.630947,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02E4 [268.418000 -249.016400 -18.001650] -0.775826 0.000000 0.000000 0.630947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC126, 28554, 0x02DC02E5, 280.9, -245.303, -18.00165, -0.967217, 0, 0, 0.253952,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02E5 [280.900000 -245.303000 -18.001650] -0.967217 0.000000 0.000000 0.253952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC127, 28554, 0x02DC0305, 279.995, -229.872, -12.00165, -0.999863, 0, 0, 0.016554,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0305 [279.995000 -229.872000 -12.001650] -0.999863 0.000000 0.000000 0.016554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC128, 28554, 0x02DC0303, 280.22, -211.935, -12.00165, -0.999794, 0, 0, 0.02029,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0303 [280.220000 -211.935000 -12.001650] -0.999794 0.000000 0.000000 0.020290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC129, 28554, 0x02DC030C, 291.978, -199.37, -12.00165, -0.134015, 0, 0, -0.990979,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC030C [291.978000 -199.370000 -12.001650] -0.134015 0.000000 0.000000 -0.990979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC12A,  8268, 0x02DC030E, 301.491, -196.739, -11.995, 0.598391, 0, 0, 0.801205,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC030E [301.491000 -196.739000 -11.995000] 0.598391 0.000000 0.000000 0.801205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC12B, 28554, 0x02DC0310, 311.124, -199.235, -12.00165, -0.292174, 0, 0, -0.956365,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0310 [311.124000 -199.235000 -12.001650] -0.292174 0.000000 0.000000 -0.956365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC12C, 28554, 0x02DC0313, 319.199, -185.339, -12.00165, -0.999088, 0, 0, 0.0427,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0313 [319.199000 -185.339000 -12.001650] -0.999088 0.000000 0.000000 0.042700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC12D, 28554, 0x02DC0311, 320.074, -169.602, -12.00165, -0.99903, 0, 0, -0.044044,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0311 [320.074000 -169.602000 -12.001650] -0.999030 0.000000 0.000000 -0.044044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC12E,  8268, 0x02DC0337, 319.76, -158.448, -7.98403, -0.026444, 0, 0, 0.99965,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0337 [319.760000 -158.448000 -7.984030] -0.026444 0.000000 0.000000 0.999650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC12F, 28554, 0x02DC0336, 319.994, -152.331, -6.00165, -1, 0, 0, 0.000785,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0336 [319.994000 -152.331000 -6.001650] -1.000000 0.000000 0.000000 0.000785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC130, 28554, 0x02DC0335, 320.019, -136.114, -6.00165, -1, 0, 0, 0.000785,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0335 [320.019000 -136.114000 -6.001650] -1.000000 0.000000 0.000000 0.000785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC131, 28554, 0x02DC0333, 320.05, -116.709, -6.00165, -1, 0, 0, 0.000785,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0333 [320.050000 -116.709000 -6.001650] -1.000000 0.000000 0.000000 0.000785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC132,  8268, 0x02DC0330, 323.526, -94.4672, -5.995, 0.202839, 0, 0, 0.979212,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0330 [323.526000 -94.467200 -5.995000] 0.202839 0.000000 0.000000 0.979212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC133, 28554, 0x02DC0330, 317.515, -93.1432, -6.00165, -0.844391, 0, 0, -0.535727,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0330 [317.515000 -93.143200 -6.001650] -0.844391 0.000000 0.000000 -0.535727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC134,  4253, 0x02DC032F, 319.996, -84.6625, -5.995, 0.037738, 0, 0, -0.999288,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC032F [319.996000 -84.662500 -5.995000] 0.037738 0.000000 0.000000 -0.999288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC135, 28554, 0x02DC033A, 326.435, -96.9313, -6.00165, -0.629039, 0, 0, -0.777374,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC033A [326.435000 -96.931300 -6.001650] -0.629039 0.000000 0.000000 -0.777374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC136, 28554, 0x02DC033A, 328.712, -101.699, -6.00165, -0.951398, 0, 0, -0.307963,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC033A [328.712000 -101.699000 -6.001650] -0.951398 0.000000 0.000000 -0.307963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC137,  8268, 0x02DC032B, 313.548, -95.8919, -5.995, -0.251606, 0, 0, 0.96783,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC032B [313.548000 -95.891900 -5.995000] -0.251606 0.000000 0.000000 0.967830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC138, 28554, 0x02DC0326, 303.211, -69.9386, -6.00165, -0.799458, 0, 0, -0.600722,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0326 [303.211000 -69.938600 -6.001650] -0.799458 0.000000 0.000000 -0.600722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC139, 28554, 0x02DC0325, 299.329, -58.7377, -6.00165, -0.999489, 0, 0, 0.031974,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0325 [299.329000 -58.737700 -6.001650] -0.999489 0.000000 0.000000 0.031974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC13A, 28554, 0x02DC0321, 296.365, -40.6509, -6.00165, -0.870976, 0, 0, -0.491326,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0321 [296.365000 -40.650900 -6.001650] -0.870976 0.000000 0.000000 -0.491326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC13B, 28554, 0x02DC033B, 272.744, -41.5557, -0.00165, -0.40609, 0, 0, -0.913833,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC033B [272.744000 -41.555700 -0.001650] -0.406090 0.000000 0.000000 -0.913833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC13C, 28554, 0x02DC017B, 376.05, -100.157, -36.00165, 0.70021, 0, 0, -0.713937,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC017B [376.050000 -100.157000 -36.001650] 0.700210 0.000000 0.000000 -0.713937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC13D,  4253, 0x02DC0187, 408.983, -101.412, -35.995, -0.830719, 0, 0, -0.556692,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC0187 [408.983000 -101.412000 -35.995000] -0.830719 0.000000 0.000000 -0.556692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC13E,  8268, 0x02DC0182, 410.017, -94.4386, -35.995, 0.182875, 0, 0, 0.983136,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0182 [410.017000 -94.438600 -35.995000] 0.182875 0.000000 0.000000 0.983136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC13F,  8268, 0x02DC0188, 410.5, -105.556, -35.995, 0.953608, 0, 0, 0.301052,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0188 [410.500000 -105.556000 -35.995000] 0.953608 0.000000 0.000000 0.301052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC140, 28554, 0x02DC0181, 410.533, -80.764, -36.00165, -0.021501, 0, 0, 0.999769,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0181 [410.533000 -80.764000 -36.001650] -0.021501 0.000000 0.000000 0.999769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC141, 28554, 0x02DC0189, 409.659, -115.274, -36.00165, -0.009061, 0, 0, -0.999959,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0189 [409.659000 -115.274000 -36.001650] -0.009061 0.000000 0.000000 -0.999959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC142, 28554, 0x02DC018A, 414.8383, -129.0352, -36.00165, -0.865901, 0, 0, -0.500216,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC018A [414.838300 -129.035200 -36.001650] -0.865901 0.000000 0.000000 -0.500216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC143, 28554, 0x02DC018D, 416.5427, -70.91693, -36.00165, -0.519874, 0, 0, -0.854243,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC018D [416.542700 -70.916930 -36.001650] -0.519874 0.000000 0.000000 -0.854243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC144,  8268, 0x02DC018E, 424.7082, -130.0645, -35.995, -0.753664, 0, 0, -0.65726,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC018E [424.708200 -130.064500 -35.995000] -0.753664 0.000000 0.000000 -0.657260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC145,  8268, 0x02DC0191, 436.2028, -69.59302, -35.995, -0.61891, 0, 0, -0.785462,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0191 [436.202800 -69.593020 -35.995000] -0.618910 0.000000 0.000000 -0.785462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC146, 28554, 0x02DC0192, 438.4716, -129.7762, -36.00165, 0.685877, 0, 0, -0.727717,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0192 [438.471600 -129.776200 -36.001650] 0.685877 0.000000 0.000000 -0.727717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC147, 28554, 0x02DC01A4, 464.446, -129.737, -36.00165, -0.804067, 0, 0, -0.594539,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01A4 [464.446000 -129.737000 -36.001650] -0.804067 0.000000 0.000000 -0.594539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC148, 28554, 0x02DC01A7, 477.6004, -69.99449, -36.00165, 0.726208, 0, 0, -0.687475,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01A7 [477.600400 -69.994490 -36.001650] 0.726208 0.000000 0.000000 -0.687475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC149,  8268, 0x02DC01B3, 494.6848, -130.2675, -35.995, 0.650055, 0, 0, -0.759888,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC01B3 [494.684800 -130.267500 -35.995000] 0.650055 0.000000 0.000000 -0.759888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC14A,  8268, 0x02DC01C5, 520.1194, -69.83824, -35.995, -0.630584, 0, 0, -0.776121,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC01C5 [520.119400 -69.838240 -35.995000] -0.630584 0.000000 0.000000 -0.776121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC14B, 28554, 0x02DC01D4, 541.5499, -70.18607, -36.00165, 0.680778, 0, 0, -0.73249,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01D4 [541.549900 -70.186070 -36.001650] 0.680778 0.000000 0.000000 -0.732490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC14C, 28554, 0x02DC01D5, 538.9847, -130.5342, -36.00165, 0.692918, 0, 0, -0.721017,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01D5 [538.984700 -130.534200 -36.001650] 0.692918 0.000000 0.000000 -0.721017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC14D,  8268, 0x02DC01D7, 549.5735, -129.4726, -35.995, 0.713005, 0, 0, 0.701159,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC01D7 [549.573500 -129.472600 -35.995000] 0.713005 0.000000 0.000000 0.701159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC14E, 28554, 0x02DC019D, 449.553, -141.9, -36.00165, 0.122098, 0, 0, -0.992518,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC019D [449.553000 -141.900000 -36.001650] 0.122098 0.000000 0.000000 -0.992518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC14F, 28554, 0x02DC019E, 450.169, -150.924, -36.00165, 0.999777, 0, 0, -0.021112,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC019E [450.169000 -150.924000 -36.001650] 0.999777 0.000000 0.000000 -0.021112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC150,  4253, 0x02DC01A0, 452.836, -171.431, -35.995, 0.974527, 0, 0, 0.224272,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC01A0 [452.836000 -171.431000 -35.995000] 0.974527 0.000000 0.000000 0.224272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC151,  8268, 0x02DC01A0, 446.893, -171.374, -35.995, 0.92426, 0, 0, -0.381764,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC01A0 [446.893000 -171.374000 -35.995000] 0.924260 0.000000 0.000000 -0.381764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC152, 28554, 0x02DC01A0, 449.446, -170.03, -36.00165, -0.012126, 0, 0, -0.999926,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01A0 [449.446000 -170.030000 -36.001650] -0.012126 0.000000 0.000000 -0.999926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC153,  8268, 0x02DC01A9, 480.115, -101.138, -35.995, -0.682061, 0, 0, 0.731295,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC01A9 [480.115000 -101.138000 -35.995000] -0.682061 0.000000 0.000000 0.731295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC154,  8268, 0x02DC01A8, 484.954, -91.5634, -35.995, -0.907272, 0, 0, 0.420544,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC01A8 [484.954000 -91.563400 -35.995000] -0.907272 0.000000 0.000000 0.420544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC155,  4253, 0x02DC01B1, 494.392, -108.147, -35.995, 0.336378, 0, 0, 0.941727,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC01B1 [494.392000 -108.147000 -35.995000] 0.336378 0.000000 0.000000 0.941727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC156,  8268, 0x02DC01B7, 500.352, -98.8468, -35.995, -0.575883, 0, 0, -0.817532,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC01B7 [500.352000 -98.846800 -35.995000] -0.575883 0.000000 0.000000 -0.817532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC157,  8268, 0x02DC01AE, 490.159, -78.0347, -35.995, 0.999762, 0, 0, 0.021819,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC01AE [490.159000 -78.034700 -35.995000] 0.999762 0.000000 0.000000 0.021819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC158, 28554, 0x02DC01B6, 498.178, -92.7421, -36.00165, 0.975424, 0, 0, 0.220337,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01B6 [498.178000 -92.742100 -36.001650] 0.975424 0.000000 0.000000 0.220337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC159, 28554, 0x02DC01C9, 520.098, -137.344, -36.00165, -0.108883, 0, 0, -0.994055,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01C9 [520.098000 -137.344000 -36.001650] -0.108883 0.000000 0.000000 -0.994055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC15A, 28554, 0x02DC01CB, 520.121, -164.31, -36.00165, -0.045556, 0, 0, -0.998962,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01CB [520.121000 -164.310000 -36.001650] -0.045556 0.000000 0.000000 -0.998962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC15B, 28554, 0x02DC01CD, 519.546, -180.768, -36.00165, -0.030619, 0, 0, -0.999531,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01CD [519.546000 -180.768000 -36.001650] -0.030619 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC15C,  8268, 0x02DC01CD, 521.145, -183.689, -35.995, 0.992468, 0, 0, 0.122505,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC01CD [521.145000 -183.689000 -35.995000] 0.992468 0.000000 0.000000 0.122505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC15D,  4253, 0x02DC01CD, 516.468, -182.872, -35.995, 0.97963, 0, 0, -0.200812,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC01CD [516.468000 -182.872000 -35.995000] 0.979630 0.000000 0.000000 -0.200812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC15E, 28554, 0x02DC018F, 427.229, -69.8475, -36.00165, 0.730671, 0, 0, 0.682729,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC018F [427.229000 -69.847500 -36.001650] 0.730671 0.000000 0.000000 0.682729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC15F, 28554, 0x02DC018E, 418.599, -129.254, -36.00165, 0.803197, 0, 0, -0.595713,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC018E [418.599000 -129.254000 -36.001650] 0.803197 0.000000 0.000000 -0.595713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC160, 28554, 0x02DC01DD, 559.1867, -65.01913, -36.00165, -0.53681, 0, 0, -0.843703,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01DD [559.186700 -65.019130 -36.001650] -0.536810 0.000000 0.000000 -0.843703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC161, 28554, 0x02DC01C4, 519.1505, -55.03096, -36.00165, -0.307504, 0, 0, -0.951547,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01C4 [519.150500 -55.030960 -36.001650] -0.307504 0.000000 0.000000 -0.951547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC162, 28554, 0x02DC01C2, 519.992, -38.0094, -36.00165, 0.999426, 0, 0, -0.033887,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01C2 [519.992000 -38.009400 -36.001650] 0.999426 0.000000 0.000000 -0.033887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC163, 28554, 0x02DC0197, 450.382, -48.701, -36.00165, 0.370908, 0, 0, -0.92867,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0197 [450.382000 -48.701000 -36.001650] 0.370908 0.000000 0.000000 -0.928670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC164, 28554, 0x02DC0193, 452.9177, -33.77741, -36.00165, 0.217358, 0, 0, -0.976092,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0193 [452.917700 -33.777410 -36.001650] 0.217358 0.000000 0.000000 -0.976092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC165,  8268, 0x02DC0193, 449.642, -27.0613, -35.995, 0.083407, 0, 0, 0.996516,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0193 [449.642000 -27.061300 -35.995000] 0.083407 0.000000 0.000000 0.996516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC166,  8268, 0x02DC0193, 452.025, -30.4685, -35.995, 0.083407, 0, 0, 0.996516,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0193 [452.025000 -30.468500 -35.995000] 0.083407 0.000000 0.000000 0.996516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC167,  4253, 0x02DC0193, 448.092, -26.4748, -35.995, -0.60627, 0, 0, 0.795259,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC0193 [448.092000 -26.474800 -35.995000] -0.606270 0.000000 0.000000 0.795259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC168, 28554, 0x02DC01C0, 519.806, -21.42954, -36.00165, -0.217691, 0, 0, -0.976018,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01C0 [519.806000 -21.429540 -36.001650] -0.217691 0.000000 0.000000 -0.976018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC169,  8268, 0x02DC01BF, 520.882, -6.62802, -35.995, 0.126683, 0, 0, 0.991943,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC01BF [520.882000 -6.628020 -35.995000] 0.126683 0.000000 0.000000 0.991943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC16A,  8268, 0x02DC01DB, 559.606, -53.0747, -35.995, -0.050552, 0, 0, 0.998721,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC01DB [559.606000 -53.074700 -35.995000] -0.050552 0.000000 0.000000 0.998721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC16B,  4253, 0x02DC01BE, 516.83, -0.184611, -35.995, -0.162002, 0, 0, 0.98679,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC01BE [516.830000 -0.184611 -35.995000] -0.162002 0.000000 0.000000 0.986790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC16C, 28554, 0x02DC01BF, 518.1866, -7.359569, -36.00165, -0.181065, 0, 0, -0.983471,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01BF [518.186600 -7.359569 -36.001650] -0.181065 0.000000 0.000000 -0.983471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC16D, 28554, 0x02DC0181, 410.9576, -83.89075, -36.00165, 0.606785, 0, 0, -0.794866,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0181 [410.957600 -83.890750 -36.001650] 0.606785 0.000000 0.000000 -0.794866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC16E,  8268, 0x02DC01CD, 521.0248, -180.0379, -35.995, 0.459112, 0, 0, -0.888378,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC01CD [521.024800 -180.037900 -35.995000] 0.459112 0.000000 0.000000 -0.888378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC16F, 28554, 0x02DC0188, 409.8326, -114.4837, -36.00165, -0.075647, 0, 0, -0.997135,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0188 [409.832600 -114.483700 -36.001650] -0.075647 0.000000 0.000000 -0.997135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC170, 28554, 0x02DC0291, 517.245, -209.476, -30.00165, -0.288068, 0, 0, -0.95761,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0291 [517.245000 -209.476000 -30.001650] -0.288068 0.000000 0.000000 -0.957610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC171, 28554, 0x02DC0289, 498.423, -210.643, -30.00165, -0.75341, 0, 0, -0.657551,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0289 [498.423000 -210.643000 -30.001650] -0.753410 0.000000 0.000000 -0.657551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC172, 28554, 0x02DC0285, 489.334, -209.246, -30.00165, 0.662702, 0, 0, -0.748883,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0285 [489.334000 -209.246000 -30.001650] 0.662702 0.000000 0.000000 -0.748883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC173, 28554, 0x02DC0277, 469.0164, -199.069, -30.00165, -0.999437, 0, 0, 0.033551,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0277 [469.016400 -199.069000 -30.001650] -0.999437 0.000000 0.000000 0.033551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC174, 28554, 0x02DC0275, 469.958, -184.984, -30.00165, -0.999437, 0, 0, 0.03355,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0275 [469.958000 -184.984000 -30.001650] -0.999437 0.000000 0.000000 0.033550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC175, 28554, 0x02DC0275, 467.644, -175.356, -30.00165, 0.111335, 0, 0, -0.993783,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0275 [467.644000 -175.356000 -30.001650] 0.111335 0.000000 0.000000 -0.993783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC176,  8268, 0x02DC0275, 469.166, -176.321, -29.995, -0.001397, 0, 0, 0.999999,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0275 [469.166000 -176.321000 -29.995000] -0.001397 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC177,  8268, 0x02DC0274, 474.595, -174.957, -29.995, 0.24605, 0, 0, 0.969257,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0274 [474.595000 -174.957000 -29.995000] 0.246050 0.000000 0.000000 0.969257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC178, 28554, 0x02DC0274, 472.352, -169.033, -30.00165, -0.68012, 0, 0, -0.733101,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0274 [472.352000 -169.033000 -30.001650] -0.680120 0.000000 0.000000 -0.733101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC179, 28554, 0x02DC027F, 478.336, -172.591, -30.00165, -0.968122, 0, 0, -0.250481,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC027F [478.336000 -172.591000 -30.001650] -0.968122 0.000000 0.000000 -0.250481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC17A,  8268, 0x02DC0272, 464.932, -176.05, -29.995, -0.128232, 0, 0, 0.991744,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0272 [464.932000 -176.050000 -29.995000] -0.128232 0.000000 0.000000 0.991744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC17B, 28554, 0x02DC01A6, 465.6739, -129.6573, -36.00165, 0.726703, 0, 0, -0.686952,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01A6 [465.673900 -129.657300 -36.001650] 0.726703 0.000000 0.000000 -0.686952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC17C,  8268, 0x02DC01AF, 485.1877, -91.24751, -35.995, -0.907272, 0, 0, 0.420544,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC01AF [485.187700 -91.247510 -35.995000] -0.907272 0.000000 0.000000 0.420544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC17D, 28554, 0x02DC01C3, 519.365, -49.5585, -36.00165, 0.997966, 0, 0, -0.063746,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01C3 [519.365000 -49.558500 -36.001650] 0.997966 0.000000 0.000000 -0.063746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC17E, 28554, 0x02DC01BB, 512.183, -7.8934, -36.00165, -0.288995, 0, 0, 0.957331,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01BB [512.183000 -7.893400 -36.001650] -0.288995 0.000000 0.000000 0.957331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC17F,  8268, 0x02DC01BB, 513.265, -12.0163, -35.995, -0.574553, 0, 0, 0.818468,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC01BB [513.265000 -12.016300 -35.995000] -0.574553 0.000000 0.000000 0.818468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC180,  8268, 0x02DC01AD, 491.1418, -74.74035, -35.995, -0.879116, 0, 0, 0.476607,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC01AD [491.141800 -74.740350 -35.995000] -0.879116 0.000000 0.000000 0.476607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC181, 28554, 0x02DC01E1, 569.674, -40.3292, -36.00165, 0.678036, 0, 0, -0.735029,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01E1 [569.674000 -40.329200 -36.001650] 0.678036 0.000000 0.000000 -0.735029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC182, 28554, 0x02DC01E5, 577.7664, -39.13768, -36.00165, 0.706147, 0, 0, 0.708065,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01E5 [577.766400 -39.137680 -36.001650] 0.706147 0.000000 0.000000 0.708065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC183, 28554, 0x02DC01E7, 593.045, -40.0934, -36.00165, 0.732897, 0, 0, 0.68034,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01E7 [593.045000 -40.093400 -36.001650] 0.732897 0.000000 0.000000 0.680340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC184, 28554, 0x02DC01E8, 593.934, -53.3114, -36.00165, 0.999351, 0, 0, 0.036016,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01E8 [593.934000 -53.311400 -36.001650] 0.999351 0.000000 0.000000 0.036016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC185,  4253, 0x02DC01E8, 592.266, -52.23426, -35.995, 0.7485, 0, 0, -0.663135,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC01E8 [592.266000 -52.234260 -35.995000] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC186, 28554, 0x02DC0102, 592.07, -68.978, -42.00165, -0.977637, 0, 0, 0.210301,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0102 [592.070000 -68.978000 -42.001650] -0.977637 0.000000 0.000000 0.210301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC187, 28554, 0x02DC01EF, 602.958, -52.7067, -36.00165, 0.999351, 0, 0, 0.036016,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01EF [602.958000 -52.706700 -36.001650] 0.999351 0.000000 0.000000 0.036016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC188, 28554, 0x02DC0103, 598.06, -67.3103, -42.00165, 0.995238, 0, 0, -0.097477,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0103 [598.060000 -67.310300 -42.001650] 0.995238 0.000000 0.000000 -0.097477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC189,  8268, 0x02DC01F2, 608.905, -51.46746, -35.995, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC01F2 [608.905000 -51.467460 -35.995000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC18A, 28554, 0x02DC0104, 605.432, -68.1204, -42.00165, -0.999098, 0, 0, -0.042476,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0104 [605.432000 -68.120400 -42.001650] -0.999098 0.000000 0.000000 -0.042476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC18B, 28554, 0x02DC01D4, 538.2799, -70.63469, -36.00165, 0.769206, 0, 0, -0.639001,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC01D4 [538.279900 -70.634690 -36.001650] 0.769206 0.000000 0.000000 -0.639001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC18C, 28554, 0x02DC0144, 110.612, -111.882, -36.00165, 0.999805, 0, 0, -0.019729,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0144 [110.612000 -111.882000 -36.001650] 0.999805 0.000000 0.000000 -0.019729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC18D,  4253, 0x02DC0144, 108.233, -105.985, -35.995, -0.203431, 0, 0, 0.979089,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC0144 [108.233000 -105.985000 -35.995000] -0.203431 0.000000 0.000000 0.979089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC18E,  8268, 0x02DC0144, 107.354, -109.34, -35.995, -0.203431, 0, 0, 0.979089,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0144 [107.354000 -109.340000 -35.995000] -0.203431 0.000000 0.000000 0.979089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC18F, 28554, 0x02DC0136, 70, -170, -36.00165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0136 [70.000000 -170.000000 -36.001650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC190, 28554, 0x02DC011C, 40.0474, -120.131, -36.00165, -0.016124, 0, 0, -0.99987,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC011C [40.047400 -120.131000 -36.001650] -0.016124 0.000000 0.000000 -0.999870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC191, 28554, 0x02DC011B, 39.7751, -105.636, -36.00165, -0.01986, 0, 0, -0.999803,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC011B [39.775100 -105.636000 -36.001650] -0.019860 0.000000 0.000000 -0.999803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC192,  4253, 0x02DC011A, 41.186, -101.334, -35.995, 0.142224, 0, 0, -0.989835,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC011A [41.186000 -101.334000 -35.995000] 0.142224 0.000000 0.000000 -0.989835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC193,  8268, 0x02DC010A, 8.19914, -129.386, -35.995, -0.151078, 0, 0, 0.988522,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC010A [8.199140 -129.386000 -35.995000] -0.151078 0.000000 0.000000 0.988522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC194,  4253, 0x02DC010A, 11.8924, -131.463, -35.995, 0.215286, 0, 0, 0.976551,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC010A [11.892400 -131.463000 -35.995000] 0.215286 0.000000 0.000000 0.976551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC195, 28554, 0x02DC0109, 11.4411, -122.822, -36.00165, -0.088653, 0, 0, -0.996063,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0109 [11.441100 -122.822000 -36.001650] -0.088653 0.000000 0.000000 -0.996063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC196,  8268, 0x02DC010B, 10.1251, -140.281, -35.995, 0.041973, 0, 0, 0.999119,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC010B [10.125100 -140.281000 -35.995000] 0.041973 0.000000 0.000000 0.999119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC197, 28554, 0x02DC0105, 4.07, -121.5, -36.00165, -0.088653, 0, 0, -0.996063,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC0105 [4.070000 -121.500000 -36.001650] -0.088653 0.000000 0.000000 -0.996063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC198, 28554, 0x02DC016E, 154.8788, -179.0212, -36.00165, -0.87621, 0, 0, -0.48193,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC016E [154.878800 -179.021200 -36.001650] -0.876210 0.000000 0.000000 -0.481930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC199, 28554, 0x02DC02C5, 118.798, -219.555, -18.00165, 0.702261, 0, 0, -0.711919,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02C5 [118.798000 -219.555000 -18.001650] 0.702261 0.000000 0.000000 -0.711919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC19A, 28554, 0x02DC02CA, 139.776, -205.513, -18.00165, 0.999967, 0, 0, 0.008147,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02CA [139.776000 -205.513000 -18.001650] 0.999967 0.000000 0.000000 0.008147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC19B,  8268, 0x02DC02C9, 139.053, -197.298, -17.995, 0.026467, 0, 0, 0.99965,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC02C9 [139.053000 -197.298000 -17.995000] 0.026467 0.000000 0.000000 0.999650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC19C, 28554, 0x02DC02CD, 150.558, -189.24, -18.00165, 0.733927, 0, 0, -0.679228,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02CD [150.558000 -189.240000 -18.001650] 0.733927 0.000000 0.000000 -0.679228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC19D, 28554, 0x02DC02E9, 169.654, -189.787, -15.09572, 0.715911, 0, 0, -0.698192,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02E9 [169.654000 -189.787000 -15.095720] 0.715911 0.000000 0.000000 -0.698192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC19E, 28554, 0x02DC02EA, 179.957, -189.48, -12.00165, 0.715911, 0, 0, -0.698192,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02EA [179.957000 -189.480000 -12.001650] 0.715911 0.000000 0.000000 -0.698192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC19F, 28554, 0x02DC02F0, 190.187, -180.308, -12.00165, 0.999712, 0, 0, 0.02399,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02F0 [190.187000 -180.308000 -12.001650] 0.999712 0.000000 0.000000 0.023990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC1A0,  8268, 0x02DC02F0, 188.988, -180.41, -11.995, 0.084478, 0, 0, 0.996425,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC02F0 [188.988000 -180.410000 -11.995000] 0.084478 0.000000 0.000000 0.996425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC1A1, 28554, 0x02DC02ED, 189.915, -158.955, -12.00165, 0.999986, 0, 0, 0.005307,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02ED [189.915000 -158.955000 -12.001650] 0.999986 0.000000 0.000000 0.005307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC1A2, 28554, 0x02DC02F6, 199.331, -159.585, -12.00165, 0.870988, 0, 0, 0.491304,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02F6 [199.331000 -159.585000 -12.001650] 0.870988 0.000000 0.000000 0.491304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC1A3, 28554, 0x02DC02F6, 204.981, -157.726, -12.00165, 0.870988, 0, 0, 0.491304,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02F6 [204.981000 -157.726000 -12.001650] 0.870988 0.000000 0.000000 0.491304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC1A4,  8268, 0x02DC02F6, 203.652, -159.866, -11.995, -0.906877, 0, 0, -0.421396,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC02F6 [203.652000 -159.866000 -11.995000] -0.906877 0.000000 0.000000 -0.421396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC1A5,  4253, 0x02DC02F9, 210.41, -159.457, -11.995, -0.917127, 0, 0, -0.398595,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DC02F9 [210.410000 -159.457000 -11.995000] -0.917127 0.000000 0.000000 -0.398595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC1A6, 28554, 0x02DC02F8, 205.759, -151.076, -12.00165, 0.870988, 0, 0, 0.491304,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02F8 [205.759000 -151.076000 -12.001650] 0.870988 0.000000 0.000000 0.491304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC1A7,  8268, 0x02DC02F8, 209.444, -153.001, -11.995, -0.906877, 0, 0, -0.421396,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC02F8 [209.444000 -153.001000 -11.995000] -0.906877 0.000000 0.000000 -0.421396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC1A8, 28554, 0x02DC02F7, 205.935, -144.478, -12.00165, 0.647269, 0, 0, 0.762262,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02F7 [205.935000 -144.478000 -12.001650] 0.647269 0.000000 0.000000 0.762262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC1A9, 28554, 0x02DC02B2, 194.492, -209.613, -24.00165, -0.708064, 0, 0, 0.706148,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DC02B2 [194.492000 -209.613000 -24.001650] -0.708064 0.000000 0.000000 0.706148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DC1AA,  8268, 0x02DC0184, 409.731, -95.18082, -35.995, 0.182875, 0, 0, 0.983136,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DC0184 [409.731000 -95.180820 -35.995000] 0.182875 0.000000 0.000000 0.983136 */
