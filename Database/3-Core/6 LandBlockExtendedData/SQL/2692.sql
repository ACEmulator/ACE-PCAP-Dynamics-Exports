DELETE FROM `landblock_instance` WHERE `landblock` = 0x2692;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72692001,  1154, 0x2692003F, 189.8093, 167.5871, 153.8677, -0.9477085, 0, 0, -0.3191372, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2692003F [189.809300 167.587100 153.867700] -0.947709 0.000000 0.000000 -0.319137 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72692001, 0x72692002, '2019-02-10 00:00:00') /* Pugnacious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72692002, 36844, 0x2692003F, 189.8093, 167.5871, 153.8677, -0.9477085, 0, 0, -0.3191372,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2692003F [189.809300 167.587100 153.867700] -0.947709 0.000000 0.000000 -0.319137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72692003,  1542, 0x2692001F, 95.02557, 145.3453, 202.1598, 0.9594747, 0, 0, -0.2817948, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2692001F [95.025570 145.345300 202.159800] 0.959475 0.000000 0.000000 -0.281795 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72692003, 0x72692004, '2019-02-10 00:00:00') /* Argenory Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72692004,  8648, 0x2692001F, 95.02557, 145.3453, 202.1598, 0.9594747, 0, 0, -0.2817948,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x2692001F [95.025570 145.345300 202.159800] 0.959475 0.000000 0.000000 -0.281795 */
