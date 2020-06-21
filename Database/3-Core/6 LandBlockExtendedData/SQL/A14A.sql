DELETE FROM `landblock_instance` WHERE `landblock` = 0xA14A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A14A001,  1154, 0xA14A0015, 64.43414, 98.75046, 46.52498, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA14A0015 [64.434140 98.750460 46.524980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A14A001, 0x7A14A002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A14A001, 0x7A14A003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A14A001, 0x7A14A004, '2019-02-10 00:00:00') /* Ancient Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A14A002,  1630, 0xA14A0015, 64.43414, 98.75046, 46.52498, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA14A0015 [64.434140 98.750460 46.524980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A14A003,  1630, 0xA14A0015, 66.82256, 100.3677, 46.52498, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA14A0015 [66.822560 100.367700 46.524980] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A14A004,  9254, 0xA14A0023, 112.2313, 56.74514, 62.50138, 0.743268, 0, 0, -0.6689938,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0xA14A0023 [112.231300 56.745140 62.501380] 0.743268 0.000000 0.000000 -0.668994 */
