DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E35001,  1154, 0x2E350030, 139.1061, 175.6288, 29.45138, 0.9346583, 0, 0, -0.3555474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E350030 [139.106100 175.628800 29.451380] 0.934658 0.000000 0.000000 -0.355547 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E35001, 0x72E35002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72E35001, 0x72E35003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72E35001, 0x72E35004, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72E35001, 0x72E35005, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72E35001, 0x72E35006, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72E35001, 0x72E35007, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72E35001, 0x72E35008, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72E35001, 0x72E35009, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72E35001, 0x72E3500A, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72E35001, 0x72E3500B, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72E35001, 0x72E3500C, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E35002,  7125, 0x2E350030, 139.1061, 175.6288, 29.45138, 0.9346583, 0, 0, -0.3555474,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2E350030 [139.106100 175.628800 29.451380] 0.934658 0.000000 0.000000 -0.355547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E35003,  7098, 0x2E350030, 130.6361, 189.7469, 32.04956, 0.9346583, 0, 0, -0.3555474,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2E350030 [130.636100 189.746900 32.049560] 0.934658 0.000000 0.000000 -0.355547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E35004, 36849, 0x2E350021, 101.8543, 2.576492, 68.22121, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E350021 [101.854300 2.576492 68.221210] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E35005,  7098, 0x2E35001A, 94.66563, 43.20495, 70.01, -0.9916276, 0, 0, -0.1291306,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2E35001A [94.665630 43.204950 70.010000] -0.991628 0.000000 0.000000 -0.129131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E35006, 11536, 0x2E35001A, 89.47066, 34.37062, 70.00001, -0.9916276, 0, 0, -0.1291306,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2E35001A [89.470660 34.370620 70.000010] -0.991628 0.000000 0.000000 -0.129131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E35007,  7098, 0x2E35001A, 93.8371, 46.10011, 70.01, -0.9916276, 0, 0, -0.1291306,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2E35001A [93.837100 46.100110 70.010000] -0.991628 0.000000 0.000000 -0.129131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E35008, 21552, 0x2E350022, 110.0673, 42.15724, 70.0065, -0.9916276, 0, 0, -0.1291306,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2E350022 [110.067300 42.157240 70.006500] -0.991628 0.000000 0.000000 -0.129131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E35009, 11536, 0x2E350021, 109.7862, 11.46769, 68.95564, -0.3938557, 0, 0, -0.9191723,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2E350021 [109.786200 11.467690 68.955640] -0.393856 0.000000 0.000000 -0.919172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3500A, 38180, 0x2E350021, 103.4049, 6.370073, 68.52859, -0.3938557, 0, 0, -0.9191723,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E350021 [103.404900 6.370073 68.528590] -0.393856 0.000000 0.000000 -0.919172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3500B, 24278, 0x2E350030, 135.8364, 190.4949, 31.23973, 0.9346583, 0, 0, -0.3555474,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E350030 [135.836400 190.494900 31.239730] 0.934658 0.000000 0.000000 -0.355547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3500C,  7099, 0x2E350030, 142.8771, 175.0251, 28.78257, 0.9346583, 0, 0, -0.3555474,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2E350030 [142.877100 175.025100 28.782570] 0.934658 0.000000 0.000000 -0.355547 */
