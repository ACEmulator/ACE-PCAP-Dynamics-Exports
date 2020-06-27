DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A9001,  1154, 0xA4A9003F, 180.6444, 159.7656, 68.013, -0.3619742, 0, 0, -0.9321881, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4A9003F [180.644400 159.765600 68.013000] -0.361974 0.000000 0.000000 -0.932188 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4A9001, 0x7A4A9002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A4A9001, 0x7A4A9003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A4A9001, 0x7A4A9004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A4A9001, 0x7A4A9005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A4A9001, 0x7A4A9006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A4A9001, 0x7A4A9007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A9002,   217, 0xA4A9003F, 180.6444, 159.7656, 68.013, -0.3619742, 0, 0, -0.9321881,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA4A9003F [180.644400 159.765600 68.013000] -0.361974 0.000000 0.000000 -0.932188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A9003,  1609, 0xA4A90010, 42.25831, 168.1667, 68.00455, -0.9999999, 0, 0, -0.0005063136,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA4A90010 [42.258310 168.166700 68.004550] -1.000000 0.000000 0.000000 -0.000506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A9004,  2576, 0xA4A9003F, 184.8215, 160.802, 67.9925, -0.3619742, 0, 0, -0.9321881,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA4A9003F [184.821500 160.802000 67.992500] -0.361974 0.000000 0.000000 -0.932188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A9005,  1609, 0xA4A9003D, 191.6843, 96.0288, 73.99975, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA4A9003D [191.684300 96.028800 73.999750] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A9006,  1758, 0xA4A90023, 97.50361, 48.21633, 81.96895, -0.4929125, 0, 0, -0.8700789,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA4A90023 [97.503610 48.216330 81.968950] -0.492913 0.000000 0.000000 -0.870079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A9007,  1608, 0xA4A9001B, 82.13308, 58.50423, 79.12798, -0.4929125, 0, 0, -0.8700789,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA4A9001B [82.133080 58.504230 79.127980] -0.492913 0.000000 0.000000 -0.870079 */
