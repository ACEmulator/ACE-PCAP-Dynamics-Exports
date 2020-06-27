DELETE FROM `landblock_instance` WHERE `landblock` = 0xB344;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B344001,  1154, 0xB344000F, 40.07258, 156.218, 28.01, -0.9773442, 0, 0, -0.2116563, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB344000F [40.072580 156.218000 28.010000] -0.977344 0.000000 0.000000 -0.211656 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B344001, 0x7B344002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B344001, 0x7B344003, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7B344001, 0x7B344004, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7B344001, 0x7B344005, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7B344001, 0x7B344006, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7B344001, 0x7B344007, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7B344001, 0x7B344008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B344001, 0x7B344009, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7B344001, 0x7B34400A, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7B344001, 0x7B34400B, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B344001, 0x7B34400C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B344001, 0x7B34400D, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7B344001, 0x7B34400E, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B344001, 0x7B34400F, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B344001, 0x7B344010, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B344001, 0x7B344011, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B344001, 0x7B344012, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7B344001, 0x7B344013, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B344001, 0x7B344014, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7B344001, 0x7B344015, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B344001, 0x7B344016, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B344001, 0x7B344017, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B344002,  8141, 0xB344000F, 40.07258, 156.218, 28.01, -0.9773442, 0, 0, -0.2116563,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB344000F [40.072580 156.218000 28.010000] -0.977344 0.000000 0.000000 -0.211656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B344003,  8673, 0xB3440010, 46.19714, 175.8304, 28.00825, -0.9773442, 0, 0, -0.2116563,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB3440010 [46.197140 175.830400 28.008250] -0.977344 0.000000 0.000000 -0.211656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B344004,  9243, 0xB3440018, 52.56315, 169.6043, 28.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xB3440018 [52.563150 169.604300 28.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B344005,  9243, 0xB3440017, 53.026, 162.7848, 28.029, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xB3440017 [53.026000 162.784800 28.029000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B344006, 28552, 0xB3440017, 51.55779, 147.7852, 27.985, -0.9773442, 0, 0, -0.2116563,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB3440017 [51.557790 147.785200 27.985000] -0.977344 0.000000 0.000000 -0.211656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B344007,  9242, 0xB344000F, 30.05913, 158.0225, 28.029, -0.9773442, 0, 0, -0.2116563,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xB344000F [30.059130 158.022500 28.029000] -0.977344 0.000000 0.000000 -0.211656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B344008,  7978, 0xB344000F, 47.18711, 153.4565, 27.9985, -0.9773442, 0, 0, -0.2116563,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB344000F [47.187110 153.456500 27.998500] -0.977344 0.000000 0.000000 -0.211656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B344009,   237, 0xB3440007, 20.06113, 147.3122, 27.70076, -0.9773442, 0, 0, -0.2116563,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB3440007 [20.061130 147.312200 27.700760] -0.977344 0.000000 0.000000 -0.211656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34400A, 22208, 0xB344000F, 39.82793, 153.1592, 28.0025, -0.9773442, 0, 0, -0.2116563,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xB344000F [39.827930 153.159200 28.002500] -0.977344 0.000000 0.000000 -0.211656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34400B,  5497, 0xB3440017, 54.59052, 144.3271, 27.50705, -0.9773442, 0, 0, -0.2116563,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB3440017 [54.590520 144.327100 27.507050] -0.977344 0.000000 0.000000 -0.211656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34400C,  1608, 0xB344000F, 30.31226, 154.7465, 28.00332, -0.9773442, 0, 0, -0.2116563,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB344000F [30.312260 154.746500 28.003320] -0.977344 0.000000 0.000000 -0.211656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34400D, 10770, 0xB3440007, 15.73867, 144.237, 27.34056, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB3440007 [15.738670 144.237000 27.340560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34400E,  8270, 0xB344000F, 39.30213, 144.1294, 28.0025, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB344000F [39.302130 144.129400 28.002500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34400F,  8270, 0xB344000F, 47.46236, 144.5425, 28.0025, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB344000F [47.462360 144.542500 28.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B344010, 24941, 0xB3440036, 163.7281, 129.712, 26.81933, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB3440036 [163.728100 129.712000 26.819330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B344011,  8270, 0xB344000E, 33.72335, 136.1021, 28.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB344000E [33.723350 136.102100 28.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B344012,  8142, 0xB344000F, 31.57678, 149.0451, 28.01, -0.9773442, 0, 0, -0.2116563,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB344000F [31.576780 149.045100 28.010000] -0.977344 0.000000 0.000000 -0.211656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B344013,   226, 0xB3440007, 21.63885, 161.0818, 27.80924, -0.9773442, 0, 0, -0.2116563,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB3440007 [21.638850 161.081800 27.809240] -0.977344 0.000000 0.000000 -0.211656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B344014,  8673, 0xB344000F, 33.9576, 164.0873, 28.00825, -0.9773442, 0, 0, -0.2116563,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB344000F [33.957600 164.087300 28.008250] -0.977344 0.000000 0.000000 -0.211656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B344015,   194, 0xB3440007, 20.15162, 152.9988, 27.6893, -0.9773442, 0, 0, -0.2116563,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB3440007 [20.151620 152.998800 27.689300] -0.977344 0.000000 0.000000 -0.211656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B344016,   222, 0xB344000F, 42.24776, 166.6462, 28.0014, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB344000F [42.247760 166.646200 28.001400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B344017,   221, 0xB344000F, 41.12231, 167.6725, 28.0014, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB344000F [41.122310 167.672500 28.001400] 0.965926 0.000000 0.000000 -0.258819 */
