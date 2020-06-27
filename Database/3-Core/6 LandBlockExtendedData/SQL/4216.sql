DELETE FROM `landblock_instance` WHERE `landblock` = 0x4216;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74216000,   509, 0x4216001A, 83.4707, 36.2119, 3.911784, 0.6490531, 0, 0, -0.7607431, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x4216001A [83.470700 36.211900 3.911784] 0.649053 0.000000 0.000000 -0.760743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74216001,  1154, 0x4216003A, 174.2463, 34.38587, 41.2166, -0.9553822, 0, 0, -0.2953725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4216003A [174.246300 34.385870 41.216600] -0.955382 0.000000 0.000000 -0.295373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74216001, 0x74216002, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x74216001, 0x74216003, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x74216001, 0x74216004, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x74216001, 0x74216005, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x74216001, 0x74216006, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x74216001, 0x74216007, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x74216001, 0x74216008, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x74216001, 0x74216009, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74216002, 27566, 0x4216003A, 174.2463, 34.38587, 41.2166, -0.9553822, 0, 0, -0.2953725,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x4216003A [174.246300 34.385870 41.216600] -0.955382 0.000000 0.000000 -0.295373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74216003,  8405, 0x4216003A, 189.226, 37.81265, 48.30383, -0.9553822, 0, 0, -0.2953725,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4216003A [189.226000 37.812650 48.303830] -0.955382 0.000000 0.000000 -0.295373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74216004,  8405, 0x4216003B, 180.5395, 55.77869, 49.17596, -0.9553822, 0, 0, -0.2953725,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4216003B [180.539500 55.778690 49.175960] -0.955382 0.000000 0.000000 -0.295373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74216005,  8405, 0x42160031, 149.0292, 17.53601, 24.90511, -0.9553822, 0, 0, -0.2953725,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x42160031 [149.029200 17.536010 24.905110] -0.955382 0.000000 0.000000 -0.295373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74216006,  8405, 0x42160031, 167.1096, 18.36438, 34.15237, -0.9553822, 0, 0, -0.2953725,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x42160031 [167.109600 18.364380 34.152370] -0.955382 0.000000 0.000000 -0.295373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74216007,  8405, 0x42160032, 152.2077, 40.94807, 32.34737, -0.9553822, 0, 0, -0.2953725,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x42160032 [152.207700 40.948070 32.347370] -0.955382 0.000000 0.000000 -0.295373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74216008,  8405, 0x4216002A, 141.8218, 33.80876, 25.36959, -0.9553822, 0, 0, -0.2953725,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4216002A [141.821800 33.808760 25.369590] -0.955382 0.000000 0.000000 -0.295373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74216009, 24277, 0x42160032, 166.6288, 29.69831, 36.74611, -0.9553822, 0, 0, -0.2953725,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x42160032 [166.628800 29.698310 36.746110] -0.955382 0.000000 0.000000 -0.295373 */
