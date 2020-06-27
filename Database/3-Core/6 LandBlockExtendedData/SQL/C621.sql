DELETE FROM `landblock_instance` WHERE `landblock` = 0xC621;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C621001,  1154, 0xC6210035, 158.3001, 99.78242, 194.0025, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6210035 [158.300100 99.782420 194.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C621001, 0x7C621002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7C621001, 0x7C621003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7C621001, 0x7C621004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C621001, 0x7C621005, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7C621001, 0x7C621006, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7C621001, 0x7C621007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7C621001, 0x7C621008, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7C621001, 0x7C621009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C621002,  7334, 0xC6210035, 158.3001, 99.78242, 194.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC6210035 [158.300100 99.782420 194.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C621003,  7129, 0xC6210036, 144.2108, 140.9135, 185.1141, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xC6210036 [144.210800 140.913500 185.114100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C621004,  7090, 0xC6210033, 161.875, 64.26639, 203.0262, 0.5367489, 0, 0, -0.843742,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC6210033 [161.875000 64.266390 203.026200] 0.536749 0.000000 0.000000 -0.843742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C621005,  5711, 0xC6210034, 162.1143, 73.29474, 198.1733, 0.5367489, 0, 0, -0.843742,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xC6210034 [162.114300 73.294740 198.173300] 0.536749 0.000000 0.000000 -0.843742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C621006,  5710, 0xC621003B, 171.1889, 55.43527, 208.1992, 0.5367489, 0, 0, -0.843742,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xC621003B [171.188900 55.435270 208.199200] 0.536749 0.000000 0.000000 -0.843742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C621007,  7334, 0xC6210029, 142.9516, 15.29713, 228.2154, 0.8919802, 0, 0, -0.4520744,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC6210029 [142.951600 15.297130 228.215400] 0.891980 0.000000 0.000000 -0.452074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C621008,  8141, 0xC6210035, 155.1997, 111.4306, 193.6574, 0.5367489, 0, 0, -0.843742,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xC6210035 [155.199700 111.430600 193.657400] 0.536749 0.000000 0.000000 -0.843742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C621009,  7090, 0xC621003F, 184.3482, 153.8649, 196.3734, 0.0963166, 0, 0, -0.9953508,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC621003F [184.348200 153.864900 196.373400] 0.096317 0.000000 0.000000 -0.995351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62100A,  1542, 0xC6210035, 158.9649, 100.0234, 195.7161, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6210035 [158.964900 100.023400 195.716100] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C62100A, 0x7C62100B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62100B,  4380, 0xC6210035, 158.9649, 100.0234, 195.7161, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC6210035 [158.964900 100.023400 195.716100] 0.991445 0.000000 0.000000 -0.130526 */
