DELETE FROM `landblock_instance` WHERE `landblock` = 0x2476;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72476001,  1154, 0x24760040, 180.6094, 176.8074, 91.69445, 0.948556, 0, 0, -0.316609, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24760040 [180.609400 176.807400 91.694450] 0.948556 0.000000 0.000000 -0.316609 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72476001, 0x72476002, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x72476001, 0x72476003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72476001, 0x72476004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72476001, 0x72476005, '2019-02-10 00:00:00') /* Hyem (14875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72476002, 11991, 0x24760040, 180.6094, 176.8074, 91.69445, 0.948556, 0, 0, -0.316609,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x24760040 [180.609400 176.807400 91.694450] 0.948556 0.000000 0.000000 -0.316609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72476003,  4216, 0x24760040, 185.7351, 170.8269, 93.97263, 0.948556, 0, 0, -0.316609,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24760040 [185.735100 170.826900 93.972630] 0.948556 0.000000 0.000000 -0.316609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72476004,  4216, 0x24760040, 181.3368, 175.094, 92.16185, 0.948556, 0, 0, -0.316609,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24760040 [181.336800 175.094000 92.161850] 0.948556 0.000000 0.000000 -0.316609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72476005, 14875, 0x2476003F, 175.608, 147.9997, 95.87637, 0.811642, 0, 0, -0.584156,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2476003F [175.608000 147.999700 95.876370] 0.811642 0.000000 0.000000 -0.584156 */
