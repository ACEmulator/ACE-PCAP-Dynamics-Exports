DELETE FROM `landblock_instance` WHERE `landblock` = 0x8972;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78972000,  9201, 0x89720026, 113.223, 136.926, 9.937, 0.3892439, 0, 0, 0.9211347, False, '2019-02-10 00:00:00'); /* Aerbax Laboratory */
/* @teleloc 0x89720026 [113.223000 136.926000 9.937000] 0.389244 0.000000 0.000000 0.921135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78972001,  1154, 0x8972000C, 38.06866, 76.77141, 22.86249, 0.5791182, 0, 0, -0.8152436, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8972000C [38.068660 76.771410 22.862490] 0.579118 0.000000 0.000000 -0.815244 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78972001, 0x78972002, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78972001, 0x78972003, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x78972001, 0x78972004, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x78972001, 0x78972005, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78972001, 0x78972006, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78972001, 0x78972007, '2019-02-10 00:00:00') /* Sandy Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78972002,  4266, 0x8972000C, 38.06866, 76.77141, 22.86249, 0.5791182, 0, 0, -0.8152436,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8972000C [38.068660 76.771410 22.862490] 0.579118 0.000000 0.000000 -0.815244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78972003,   238, 0x8972003D, 190.1388, 104.4212, 18.81212, 0.4367895, 0, 0, -0.8995638,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8972003D [190.138800 104.421200 18.812120] 0.436790 0.000000 0.000000 -0.899564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78972004,   180, 0x8972003E, 184.8285, 139.233, 21.63026, -0.9525172, 0, 0, -0.3044849,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8972003E [184.828500 139.233000 21.630260] -0.952517 0.000000 0.000000 -0.304485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78972005,  4266, 0x8972000C, 33.44962, 91.84293, 21.12041, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8972000C [33.449620 91.842930 21.120410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78972006,  4266, 0x8972000C, 31.22071, 93.04374, 21.29176, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8972000C [31.220710 93.043740 21.291760] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78972007,   180, 0x8972000E, 31.94635, 120.2824, 16.68611, 0.8973667, 0, 0, -0.4412856,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8972000E [31.946350 120.282400 16.686110] 0.897367 0.000000 0.000000 -0.441286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78972008,  1542, 0x8972000C, 33.1092, 92.38525, 21.08426, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8972000C [33.109200 92.385250 21.084260] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78972008, 0x78972009, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78972009,  4380, 0x8972000C, 33.1092, 92.38525, 21.08426, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8972000C [33.109200 92.385250 21.084260] 0.991445 0.000000 0.000000 -0.130526 */
