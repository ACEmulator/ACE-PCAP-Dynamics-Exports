DELETE FROM `landblock_instance` WHERE `landblock` = 0xA158;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A158001,  1154, 0xA158002E, 127.0153, 131.8149, 129.8512, -0.0407189, 0, 0, -0.9991707, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA158002E [127.015300 131.814900 129.851200] -0.040719 0.000000 0.000000 -0.999171 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A158001, 0x7A158002, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7A158001, 0x7A158003, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7A158001, 0x7A158004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7A158001, 0x7A158005, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7A158001, 0x7A158006, '2019-02-10 00:00:00') /* Ancient Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A158002,  1615, 0xA158002E, 127.0153, 131.8149, 129.8512, -0.0407189, 0, 0, -0.9991707,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA158002E [127.015300 131.814900 129.851200] -0.040719 0.000000 0.000000 -0.999171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A158003,  8673, 0xA1580024, 98.77971, 76.6933, 124.3994, 0.1201638, 0, 0, -0.9927541,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA1580024 [98.779710 76.693300 124.399400] 0.120164 0.000000 0.000000 -0.992754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A158004,  6645, 0xA158003C, 173.6718, 91.79214, 130.592, -0.9954874, 0, 0, -0.09489366,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA158003C [173.671800 91.792140 130.592000] -0.995487 0.000000 0.000000 -0.094894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A158005,  8672, 0xA158003B, 173.1208, 55.74402, 124.6536, -0.8421788, 0, 0, -0.5391983,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA158003B [173.120800 55.744020 124.653600] -0.842179 0.000000 0.000000 -0.539198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A158006,  9254, 0xA1580011, 59.12391, 10.83876, 128.7157, 0.6682203, 0, 0, -0.7439634,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0xA1580011 [59.123910 10.838760 128.715700] 0.668220 0.000000 0.000000 -0.743963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A158007,  1542, 0xA158002E, 143.7415, 136.2525, 128.0116, 0.873881, 0, 0, -0.4861399, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA158002E [143.741500 136.252500 128.011600] 0.873881 0.000000 0.000000 -0.486140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A158007, 0x7A158008, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A158008,  9286, 0xA158002E, 143.7415, 136.2525, 128.0116, 0.873881, 0, 0, -0.4861399,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0xA158002E [143.741500 136.252500 128.011600] 0.873881 0.000000 0.000000 -0.486140 */
