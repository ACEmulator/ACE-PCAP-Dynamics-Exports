DELETE FROM `landblock_instance` WHERE `landblock` = 0xA910;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A910001,  1154, 0xA910000B, 36.54262, 54.14028, 111.7551, 0.843391, 0, 0, -0.5373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA910000B [36.542620 54.140280 111.755100] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A910001, 0x7A910002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A910001, 0x7A910003, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x7A910001, 0x7A910004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A910001, 0x7A910005, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7A910001, 0x7A910006, '2019-02-10 00:00:00') /* Acolyte of Breath (34561) */
     , (0x7A910001, 0x7A910007, '2019-02-10 00:00:00') /* Master of Breath (34562) */
     , (0x7A910001, 0x7A910008, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x7A910001, 0x7A910009, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x7A910001, 0x7A91000A, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A910002,  1610, 0xA910000B, 36.54262, 54.14028, 111.7551, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA910000B [36.542620 54.140280 111.755100] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A910003, 34297, 0xA910000F, 44.22804, 162.0633, 137.8457, 0.977252, 0, 0, -0.212083,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xA910000F [44.228040 162.063300 137.845700] 0.977252 0.000000 0.000000 -0.212083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A910004,  1609, 0xA910000B, 35.51292, 57.66159, 115.8177, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA910000B [35.512920 57.661590 115.817700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A910005, 34296, 0xA9100010, 45.21064, 169.4215, 140.8297, 0.977252, 0, 0, -0.212083,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xA9100010 [45.210640 169.421500 140.829700] 0.977252 0.000000 0.000000 -0.212083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A910006, 34561, 0xA9100010, 43.76389, 172.017, 142.0318, 0.977252, 0, 0, -0.212083,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xA9100010 [43.763890 172.017000 142.031800] 0.977252 0.000000 0.000000 -0.212083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A910007, 34562, 0xA910001F, 72.38376, 156.3893, 129.0713, 0.388989, 0, 0, -0.921242,  True, '2019-02-10 00:00:00'); /* Master of Breath */
/* @teleloc 0xA910001F [72.383760 156.389300 129.071300] 0.388989 0.000000 0.000000 -0.921242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A910008, 34295, 0xA9100017, 67.50804, 155.7122, 130.0081, 0.388989, 0, 0, -0.921242,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xA9100017 [67.508040 155.712200 130.008100] 0.388989 0.000000 0.000000 -0.921242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A910009, 34295, 0xA9100017, 66.65548, 152.0978, 128.7152, 0.388989, 0, 0, -0.921242,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xA9100017 [66.655480 152.097800 128.715200] 0.388989 0.000000 0.000000 -0.921242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A91000A, 26469, 0xA9100003, 21.04723, 64.81792, 117.4116, -0.35898, 0, 0, -0.933345,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xA9100003 [21.047230 64.817920 117.411600] -0.358980 0.000000 0.000000 -0.933345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A91000B,  1542, 0xA9100021, 104.2063, 10.51719, 110.278, 0.988516, 0, 0, -0.151118, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9100021 [104.206300 10.517190 110.278000] 0.988516 0.000000 0.000000 -0.151118 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A91000B, 0x7A91000C, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7A91000B, 0x7A91000D, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A91000C, 42528, 0xA9100021, 104.2063, 10.51719, 110.278, 0.988516, 0, 0, -0.151118,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xA9100021 [104.206300 10.517190 110.278000] 0.988516 0.000000 0.000000 -0.151118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A91000D,  8646, 0xA9100022, 114.8618, 45.39694, 103.5775, 0.933399, 0, 0, -0.358841,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA9100022 [114.861800 45.396940 103.577500] 0.933399 0.000000 0.000000 -0.358841 */
