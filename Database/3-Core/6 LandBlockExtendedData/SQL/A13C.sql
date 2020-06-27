DELETE FROM `landblock_instance` WHERE `landblock` = 0xA13C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13C001,  1154, 0xA13C001D, 92.04989, 118.4453, 61.55336, -0.6641334, 0, 0, -0.7476141, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA13C001D [92.049890 118.445300 61.553360] -0.664133 0.000000 0.000000 -0.747614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A13C001, 0x7A13C002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7A13C001, 0x7A13C003, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7A13C001, 0x7A13C004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A13C001, 0x7A13C005, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7A13C001, 0x7A13C006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A13C001, 0x7A13C007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A13C001, 0x7A13C008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A13C001, 0x7A13C009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13C002,   235, 0xA13C001D, 92.04989, 118.4453, 61.55336, -0.6641334, 0, 0, -0.7476141,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA13C001D [92.049890 118.445300 61.553360] -0.664133 0.000000 0.000000 -0.747614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13C003, 21160, 0xA13C001B, 84.79584, 65.71384, 59.06932, 0.5000773, 0, 0, -0.8659807,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xA13C001B [84.795840 65.713840 59.069320] 0.500077 0.000000 0.000000 -0.865981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13C004, 11528, 0xA13C001A, 92.55363, 25.5628, 58.14023, -0.1175873, 0, 0, -0.9930626,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA13C001A [92.553630 25.562800 58.140230] -0.117587 0.000000 0.000000 -0.993063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13C005,  7979, 0xA13C001D, 77.50951, 112.6235, 59.84291, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA13C001D [77.509510 112.623500 59.842910] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13C006,  7978, 0xA13C001D, 76.59375, 116.9457, 60.12679, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA13C001D [76.593750 116.945700 60.126790] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13C007,  1630, 0xA13C001C, 93.14826, 79.83179, 59.76986, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA13C001C [93.148260 79.831790 59.769860] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13C008,  1630, 0xA13C001C, 91.86934, 82.41721, 59.66328, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA13C001C [91.869340 82.417210 59.663280] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A13C009,  7978, 0xA13C001D, 77.51301, 109.2, 59.55792, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA13C001D [77.513010 109.200000 59.557920] 0.906308 0.000000 0.000000 -0.422618 */
