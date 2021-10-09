DELETE FROM `landblock_instance` WHERE `landblock` = 0x2282;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72282001,  1154, 0x22820037, 158.3913, 159.6354, 318.0225, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22820037 [158.391300 159.635400 318.022500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72282001, 0x72282002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72282001, 0x72282003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72282001, 0x72282004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72282001, 0x72282005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72282001, 0x72282006, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x72282001, 0x72282007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72282001, 0x72282008, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72282001, 0x72282009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72282001, 0x7228200A, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72282001, 0x7228200B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72282001, 0x7228200C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72282002, 24497, 0x22820037, 158.3913, 159.6354, 318.0225, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x22820037 [158.391300 159.635400 318.022500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72282003, 24497, 0x22820036, 162.2696, 143.9843, 319.4707, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x22820036 [162.269600 143.984300 319.470700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72282004, 36832, 0x22820010, 25.22461, 177.3076, 324.3984, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x22820010 [25.224610 177.307600 324.398400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72282005, 36832, 0x22820010, 25.56269, 181.9153, 326.4592, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x22820010 [25.562690 181.915300 326.459200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72282006, 11991, 0x2282003E, 171.9463, 141.5197, 307.9899, -0.663977, 0, 0, -0.747753,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x2282003E [171.946300 141.519700 307.989900] -0.663977 0.000000 0.000000 -0.747753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72282007,  4216, 0x22820037, 164.9371, 151.9104, 313.8165, -0.663977, 0, 0, -0.747753,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x22820037 [164.937100 151.910400 313.816500] -0.663977 0.000000 0.000000 -0.747753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72282008,  4216, 0x22820036, 164.7262, 141.6507, 309.7725, -0.663977, 0, 0, -0.747753,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x22820036 [164.726200 141.650700 309.772500] -0.663977 0.000000 0.000000 -0.747753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72282009, 36830, 0x2282003F, 174.1718, 166.4259, 318.8398, -0.663977, 0, 0, -0.747753,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2282003F [174.171800 166.425900 318.839800] -0.663977 0.000000 0.000000 -0.747753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228200A, 36844, 0x2282003F, 183.5891, 153.9119, 318.865, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2282003F [183.589100 153.911900 318.865000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228200B, 36840, 0x2282003F, 178.2856, 161.2361, 318.865, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2282003F [178.285600 161.236100 318.865000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228200C, 36840, 0x2282003F, 185.5016, 156.456, 318.865, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2282003F [185.501600 156.456000 318.865000] 0.707107 0.000000 0.000000 -0.707107 */
