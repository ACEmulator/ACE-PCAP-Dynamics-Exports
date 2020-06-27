DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCDB001,  1154, 0xCCDB0011, 63.82552, 16.25819, -5.960464E-08, -0.7887648, 0, 0, -0.6146951, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCDB0011 [63.825520 16.258190 0.000000] -0.788765 0.000000 0.000000 -0.614695 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCDB001, 0x7CCDB002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CCDB001, 0x7CCDB003, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7CCDB001, 0x7CCDB004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CCDB001, 0x7CCDB005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CCDB001, 0x7CCDB006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCDB002,     3, 0xCCDB0011, 63.82552, 16.25819, -5.960464E-08, -0.7887648, 0, 0, -0.6146951,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCCDB0011 [63.825520 16.258190 0.000000] -0.788765 0.000000 0.000000 -0.614695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCDB003,   213, 0xCCDB0009, 26.64658, 23.35995, 1.779452, -0.7887648, 0, 0, -0.6146951,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCCDB0009 [26.646580 23.359950 1.779452] -0.788765 0.000000 0.000000 -0.614695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCDB004, 24959, 0xCCDB000A, 40.93949, 46.77055, 0.5844764, -0.7887648, 0, 0, -0.6146951,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCCDB000A [40.939490 46.770550 0.584476] -0.788765 0.000000 0.000000 -0.614695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCDB005,     3, 0xCCDB000B, 42.80538, 51.05923, 1.403318, -0.7887648, 0, 0, -0.6146951,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCCDB000B [42.805380 51.059230 1.403318] -0.788765 0.000000 0.000000 -0.614695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCDB006, 11478, 0xCCDB000D, 29.86433, 114.9085, -0.4675999, -0.6433907, 0, 0, -0.765538,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCCDB000D [29.864330 114.908500 -0.467600] -0.643391 0.000000 0.000000 -0.765538 */
