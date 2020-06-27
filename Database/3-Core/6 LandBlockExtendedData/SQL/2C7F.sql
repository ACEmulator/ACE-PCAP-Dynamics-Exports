DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7F001,  1154, 0x2C7F0015, 64.43993, 113.1388, 152.01, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C7F0015 [64.439930 113.138800 152.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C7F001, 0x72C7F002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72C7F001, 0x72C7F003, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72C7F001, 0x72C7F004, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72C7F001, 0x72C7F005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72C7F001, 0x72C7F006, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7F002, 24494, 0x2C7F0015, 64.43993, 113.1388, 152.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2C7F0015 [64.439930 113.138800 152.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7F003, 20189, 0x2C7F0033, 159.3832, 59.61696, 178.0065, -0.5471554, 0, 0, -0.8370311,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2C7F0033 [159.383200 59.616960 178.006500] -0.547155 0.000000 0.000000 -0.837031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7F004, 20191, 0x2C7F0032, 147.8, 45.73515, 178.003, -0.5471554, 0, 0, -0.8370311,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2C7F0032 [147.800000 45.735150 178.003000] -0.547155 0.000000 0.000000 -0.837031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7F005, 36830, 0x2C7F0029, 121.4984, 11.31494, 184.3525, 0.4731068, 0, 0, -0.881005,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C7F0029 [121.498400 11.314940 184.352500] 0.473107 0.000000 0.000000 -0.881005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7F006, 21550, 0x2C7F0039, 175.8578, 16.01446, 178.0065, 0.3210218, 0, 0, -0.9470718,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2C7F0039 [175.857800 16.014460 178.006500] 0.321022 0.000000 0.000000 -0.947072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7F007,  1542, 0x2C7F0015, 56.26488, 110.7355, 152, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C7F0015 [56.264880 110.735500 152.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C7F007, 0x72C7F008, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72C7F007, 0x72C7F009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7F008, 22566, 0x2C7F0015, 56.26488, 110.7355, 152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2C7F0015 [56.264880 110.735500 152.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7F009,  4380, 0x2C7F0015, 56.43993, 112.1388, 152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C7F0015 [56.439930 112.138800 152.000000] 1.000000 0.000000 0.000000 0.000000 */
