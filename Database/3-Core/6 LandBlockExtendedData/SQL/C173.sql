DELETE FROM `landblock_instance` WHERE `landblock` = 0xC173;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C173001,  1154, 0xC173003E, 171.4372, 123.782, 22.00495, 0.9970188, 0, 0, -0.07715905, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC173003E [171.437200 123.782000 22.004950] 0.997019 0.000000 0.000000 -0.077159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C173001, 0x7C173002, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7C173001, 0x7C173003, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7C173001, 0x7C173004, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7C173001, 0x7C173005, '2019-02-10 00:00:00') /* Zombie */
     , (0x7C173001, 0x7C173006, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C173001, 0x7C173007, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C173001, 0x7C173008, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7C173001, 0x7C173009, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C173001, 0x7C17300A, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7C173001, 0x7C17300B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C173001, 0x7C17300C, '2019-02-10 00:00:00') /* Shadow Sprite */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C173002,     8, 0xC173003E, 171.4372, 123.782, 22.00495, 0.9970188, 0, 0, -0.07715905,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC173003E [171.437200 123.782000 22.004950] 0.997019 0.000000 0.000000 -0.077159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C173003,  2584, 0xC173003E, 177.9641, 143.3212, 22, -0.6092327, 0, 0, -0.7929915,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC173003E [177.964100 143.321200 22.000000] -0.609233 0.000000 0.000000 -0.792992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C173004,  1614, 0xC1730037, 150.5699, 154.0663, 22.0045, 0.9970188, 0, 0, -0.07715905,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC1730037 [150.569900 154.066300 22.004500] 0.997019 0.000000 0.000000 -0.077159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C173005,   950, 0xC1730028, 109.6811, 188.9296, 22.0075, -0.9062907, 0, 0, -0.422655,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xC1730028 [109.681100 188.929600 22.007500] -0.906291 0.000000 0.000000 -0.422655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C173006,   947, 0xC173003F, 174.023, 154.1642, 22.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC173003F [174.023000 154.164200 22.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C173007,   947, 0xC173003F, 175.4144, 148.9466, 22.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC173003F [175.414400 148.946600 22.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C173008,  1619, 0xC173003F, 177.5723, 152.1094, 22.0055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC173003F [177.572300 152.109400 22.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C173009,   211, 0xC173003F, 181.4695, 151.0788, 22.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC173003F [181.469500 151.078800 22.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17300A,  4249, 0xC1730033, 147.4607, 67.01048, 24.29279, 0.1847927, 0, 0, -0.9827775,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC1730033 [147.460700 67.010480 24.292790] 0.184793 0.000000 0.000000 -0.982778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17300B,   215, 0xC173003E, 172.69, 138.7098, 22.012, -0.6092327, 0, 0, -0.7929915,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC173003E [172.690000 138.709800 22.012000] -0.609233 0.000000 0.000000 -0.792992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17300C,  6534, 0xC1730036, 157.3114, 122.4992, 22.01, 0.9970188, 0, 0, -0.07715905,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC1730036 [157.311400 122.499200 22.010000] 0.997019 0.000000 0.000000 -0.077159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17300D,  1542, 0xC173003F, 175.5433, 150.0159, 22, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC173003F [175.543300 150.015900 22.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C17300D, 0x7C17300E, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17300E,  4379, 0xC173003F, 175.5433, 150.0159, 22, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC173003F [175.543300 150.015900 22.000000] 0.887011 0.000000 0.000000 -0.461749 */
