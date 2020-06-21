DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C5001,  1154, 0xA0C50006, 9.608812, 141.4568, 79.86289, 0.493995, 0, 0, -0.8694648, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0C50006 [9.608812 141.456800 79.862890] 0.493995 0.000000 0.000000 -0.869465 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0C5001, 0x7A0C5002, '2019-02-10 00:00:00') /* Naughty Scarecrow */
     , (0x7A0C5001, 0x7A0C5003, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A0C5001, 0x7A0C5004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A0C5001, 0x7A0C5005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A0C5001, 0x7A0C5006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C5002, 28878, 0xA0C50006, 9.608812, 141.4568, 79.86289, 0.493995, 0, 0, -0.8694648,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xA0C50006 [9.608812 141.456800 79.862890] 0.493995 0.000000 0.000000 -0.869465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C5003,  2576, 0xA0C5000E, 37.62063, 138.7153, 84.90493, -0.4602346, 0, 0, -0.8877973,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA0C5000E [37.620630 138.715300 84.904930] -0.460235 0.000000 0.000000 -0.887797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C5004,   217, 0xA0C50036, 152.5558, 127.0756, 127.4234, 0.1750806, 0, 0, -0.9845541,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0C50036 [152.555800 127.075600 127.423400] 0.175081 0.000000 0.000000 -0.984554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C5005,   217, 0xA0C50036, 157.4145, 127.4272, 127.3941, 0.1750806, 0, 0, -0.9845541,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0C50036 [157.414500 127.427200 127.394100] 0.175081 0.000000 0.000000 -0.984554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C5006,   217, 0xA0C50036, 148.4606, 127.2175, 126.9521, 0.1750806, 0, 0, -0.9845541,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0C50036 [148.460600 127.217500 126.952100] 0.175081 0.000000 0.000000 -0.984554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C5007,  1542, 0xA0C50006, 7.890768, 142.4807, 79.86289, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0C50006 [7.890768 142.480700 79.862890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0C5007, 0x7A0C5008, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0C5008,  8232, 0xA0C50006, 7.890768, 142.4807, 79.86289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA0C50006 [7.890768 142.480700 79.862890] 1.000000 0.000000 0.000000 0.000000 */
