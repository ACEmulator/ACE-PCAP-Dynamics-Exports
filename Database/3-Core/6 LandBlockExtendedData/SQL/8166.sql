DELETE FROM `landblock_instance` WHERE `landblock` = 0x8166;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78166001,  1154, 0x81660004, 7.79812, 78.48743, 12.65164, 0.6367565, 0, 0, -0.7710649, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81660004 [7.798120 78.487430 12.651640] 0.636757 0.000000 0.000000 -0.771065 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78166001, 0x78166002, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x78166001, 0x78166003, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x78166001, 0x78166004, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x78166001, 0x78166005, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x78166001, 0x78166006, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x78166001, 0x78166007, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78166001, 0x78166008, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78166001, 0x78166009, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78166001, 0x7816600A, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x78166001, 0x7816600B, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x78166001, 0x7816600C, '2019-02-10 00:00:00') /* Tumerok Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78166002,  7989, 0x81660004, 7.79812, 78.48743, 12.65164, 0.6367565, 0, 0, -0.7710649,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x81660004 [7.798120 78.487430 12.651640] 0.636757 0.000000 0.000000 -0.771065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78166003,   223, 0x81660017, 54.88462, 160.5121, 14.80329, 0.5132053, 0, 0, -0.8582659,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x81660017 [54.884620 160.512100 14.803290] 0.513205 0.000000 0.000000 -0.858266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78166004,   232, 0x81660034, 158.4589, 90.78706, 13.57059, -0.9385179, 0, 0, -0.3452305,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x81660034 [158.458900 90.787060 13.570590] -0.938518 0.000000 0.000000 -0.345231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78166005,   940, 0x81660029, 126.4638, 15.61497, 16.1643, -0.04236329, 0, 0, -0.9991023,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x81660029 [126.463800 15.614970 16.164300] -0.042363 0.000000 0.000000 -0.999102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78166006,  7989, 0x81660031, 150.6124, 15.1274, 14.74118, -0.5384889, 0, 0, -0.8426326,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x81660031 [150.612400 15.127400 14.741180] -0.538489 0.000000 0.000000 -0.842633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78166007,  1759, 0x81660029, 125.1098, 16.3683, 16.21266, -0.04236329, 0, 0, -0.9991023,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x81660029 [125.109800 16.368300 16.212660] -0.042363 0.000000 0.000000 -0.999102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78166008,  1759, 0x81660031, 150.4413, 16.84945, 14.59838, -0.5384889, 0, 0, -0.8426326,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x81660031 [150.441300 16.849450 14.598380] -0.538489 0.000000 0.000000 -0.842633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78166009,  1759, 0x81660034, 158.6333, 90.23421, 13.52202, -0.9385179, 0, 0, -0.3452305,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x81660034 [158.633300 90.234210 13.522020] -0.938518 0.000000 0.000000 -0.345231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816600A,   232, 0x81660038, 161.297, 176.0808, 15.44641, -0.9738753, 0, 0, -0.2270832,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x81660038 [161.297000 176.080800 15.446410] -0.973875 0.000000 0.000000 -0.227083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816600B,   192, 0x81660017, 54.53684, 159.4719, 14.74809, 0.5132053, 0, 0, -0.8582659,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x81660017 [54.536840 159.471900 14.748090] 0.513205 0.000000 0.000000 -0.858266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816600C,   232, 0x81660018, 55.42368, 184.4504, 16.005, 0.3640977, 0, 0, -0.9313608,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x81660018 [55.423680 184.450400 16.005000] 0.364098 0.000000 0.000000 -0.931361 */
