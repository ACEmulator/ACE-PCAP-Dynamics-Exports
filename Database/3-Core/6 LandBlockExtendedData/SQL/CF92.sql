DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF92001,  1154, 0xCF92003E, 190.5352, 131.1231, 30.9238, -0.3326968, 0, 0, -0.9430339, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF92003E [190.535200 131.123100 30.923800] -0.332697 0.000000 0.000000 -0.943034 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF92001, 0x7CF92002, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CF92001, 0x7CF92003, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CF92001, 0x7CF92004, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CF92001, 0x7CF92005, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CF92001, 0x7CF92006, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CF92001, 0x7CF92007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CF92001, 0x7CF92008, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7CF92001, 0x7CF92009, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CF92001, 0x7CF9200A, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CF92001, 0x7CF9200B, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7CF92001, 0x7CF9200C, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7CF92001, 0x7CF9200D, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CF92001, 0x7CF9200E, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF92002, 32203, 0xCF92003E, 190.5352, 131.1231, 30.9238, -0.3326968, 0, 0, -0.9430339,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCF92003E [190.535200 131.123100 30.923800] -0.332697 0.000000 0.000000 -0.943034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF92003, 32203, 0xCF92003E, 189.2017, 138.1249, 30.2292, -0.3326968, 0, 0, -0.9430339,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCF92003E [189.201700 138.124900 30.229200] -0.332697 0.000000 0.000000 -0.943034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF92004, 32203, 0xCF92003E, 191.1633, 140.7936, 30.17027, -0.3326968, 0, 0, -0.9430339,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCF92003E [191.163300 140.793600 30.170270] -0.332697 0.000000 0.000000 -0.943034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF92005, 32203, 0xCF92003E, 190.8485, 136.1201, 30.53349, -0.3326968, 0, 0, -0.9430339,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCF92003E [190.848500 136.120100 30.533490] -0.332697 0.000000 0.000000 -0.943034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF92006,   226, 0xCF92001A, 90.23567, 42.53798, 31.04528, 0.244935, 0, 0, -0.9695395,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCF92001A [90.235670 42.537980 31.045280] 0.244935 0.000000 0.000000 -0.969540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF92007,   231, 0xCF920009, 29.78918, 22.33716, 20.97036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCF920009 [29.789180 22.337160 20.970360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF92008,  4104, 0xCF920009, 29.85613, 23.83716, 20.98202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCF920009 [29.856130 23.837160 20.982020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF92009,   226, 0xCF920009, 29.3431, 20.92762, 20.89652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCF920009 [29.343100 20.927620 20.896520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9200A, 22809, 0xCF920001, 17.93113, 0.4539349, 19.46358, 0.8464879, 0, 0, -0.5324079,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCF920001 [17.931130 0.453935 19.463580] 0.846488 0.000000 0.000000 -0.532408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9200B, 36443, 0xCF920011, 61.35376, 8.77989, 26.23213, -0.3917179, 0, 0, -0.9200854,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xCF920011 [61.353760 8.779890 26.232130] -0.391718 0.000000 0.000000 -0.920085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9200C,  8673, 0xCF920023, 103.0659, 62.51395, 31.9764, 0.244935, 0, 0, -0.9695395,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCF920023 [103.065900 62.513950 31.976400] 0.244935 0.000000 0.000000 -0.969540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9200D, 28552, 0xCF920012, 70.0201, 32.86758, 27.65502, 0.244935, 0, 0, -0.9695395,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCF920012 [70.020100 32.867580 27.655020] 0.244935 0.000000 0.000000 -0.969540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9200E,   226, 0xCF920001, 13.96241, 16.0918, 18.33307, 0.8464879, 0, 0, -0.5324079,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCF920001 [13.962410 16.091800 18.333070] 0.846488 0.000000 0.000000 -0.532408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9200F,  1542, 0xCF920009, 31.83242, 21.85724, 21.30324, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF920009 [31.832420 21.857240 21.303240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF9200F, 0x7CF92010, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF92010, 31443, 0xCF920009, 31.83242, 21.85724, 21.30324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCF920009 [31.832420 21.857240 21.303240] 1.000000 0.000000 0.000000 0.000000 */
