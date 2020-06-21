DELETE FROM `landblock_instance` WHERE `landblock` = 0x2282;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72282001,  1154, 0x22820037, 158.3913, 159.6354, 318.0225, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22820037 [158.391300 159.635400 318.022500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72282001, 0x72282002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72282001, 0x72282003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72282001, 0x72282004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72282001, 0x72282005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72282001, 0x72282006, '2019-02-10 00:00:00') /* Diamond Lord */
     , (0x72282001, 0x72282007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72282001, 0x72282008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72282001, 0x72282009, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72282002, 24497, 0x22820037, 158.3913, 159.6354, 318.0225, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x22820037 [158.391300 159.635400 318.022500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72282003, 24497, 0x22820036, 162.2696, 143.9843, 319.4707, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x22820036 [162.269600 143.984300 319.470700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72282004, 36832, 0x22820010, 25.22461, 177.3076, 324.3984, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x22820010 [25.224610 177.307600 324.398400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72282005, 36832, 0x22820010, 25.56269, 181.9153, 326.4592, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x22820010 [25.562690 181.915300 326.459200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72282006, 11991, 0x2282003E, 171.9463, 141.5197, 307.9899, -0.6639765, 0, 0, -0.7477534,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x2282003E [171.946300 141.519700 307.989900] -0.663977 0.000000 0.000000 -0.747753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72282007,  4216, 0x22820037, 164.9371, 151.9104, 313.8165, -0.6639765, 0, 0, -0.7477534,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x22820037 [164.937100 151.910400 313.816500] -0.663977 0.000000 0.000000 -0.747753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72282008,  4216, 0x22820036, 164.7262, 141.6507, 309.7725, -0.6639765, 0, 0, -0.7477534,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x22820036 [164.726200 141.650700 309.772500] -0.663977 0.000000 0.000000 -0.747753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72282009, 36830, 0x2282003F, 174.1718, 166.4259, 318.8398, -0.6639765, 0, 0, -0.7477534,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2282003F [174.171800 166.425900 318.839800] -0.663977 0.000000 0.000000 -0.747753 */
