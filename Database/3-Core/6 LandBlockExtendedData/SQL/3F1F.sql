DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1F001,  1154, 0x3F1F0006, 4.140495, 142.6796, 29.37174, -0.9921536, 0, 0, -0.1250252, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F1F0006 [4.140495 142.679600 29.371740] -0.992154 0.000000 0.000000 -0.125025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F1F001, 0x73F1F002, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x73F1F001, 0x73F1F003, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73F1F001, 0x73F1F004, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1F002, 22909, 0x3F1F0006, 4.140495, 142.6796, 29.37174, -0.9921536, 0, 0, -0.1250252,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3F1F0006 [4.140495 142.679600 29.371740] -0.992154 0.000000 0.000000 -0.125025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1F003,  7119, 0x3F1F0017, 55.27038, 167.5592, 42.57818, -0.4084412, 0, 0, -0.9127846,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3F1F0017 [55.270380 167.559200 42.578180] -0.408441 0.000000 0.000000 -0.912785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1F004, 36832, 0x3F1F0040, 173.6708, 186.6092, 133.2713, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3F1F0040 [173.670800 186.609200 133.271300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1F005,  1542, 0x3F1F0011, 70.31661, 15.94416, 130, -0.9092271, 0, 0, -0.4163005, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F1F0011 [70.316610 15.944160 130.000000] -0.909227 0.000000 0.000000 -0.416301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F1F005, 0x73F1F006, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1F006,  8646, 0x3F1F0011, 70.31661, 15.94416, 130, -0.9092271, 0, 0, -0.4163005,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x3F1F0011 [70.316610 15.944160 130.000000] -0.909227 0.000000 0.000000 -0.416301 */
