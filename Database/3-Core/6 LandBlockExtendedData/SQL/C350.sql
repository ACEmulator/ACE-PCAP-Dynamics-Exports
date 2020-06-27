DELETE FROM `landblock_instance` WHERE `landblock` = 0xC350;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C350001,  1154, 0xC350001A, 85.24275, 45.07694, 29.86007, -0.1355727, 0, 0, -0.9907674, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC350001A [85.242750 45.076940 29.860070] -0.135573 0.000000 0.000000 -0.990767 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C350001, 0x7C350002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C350001, 0x7C350003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C350002,  7345, 0xC350001A, 85.24275, 45.07694, 29.86007, -0.1355727, 0, 0, -0.9907674,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC350001A [85.242750 45.076940 29.860070] -0.135573 0.000000 0.000000 -0.990767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C350003,  1627, 0xC3500014, 53.85553, 90.10935, 26.54529, 0.005882662, 0, 0, -0.9999827,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3500014 [53.855530 90.109350 26.545290] 0.005883 0.000000 0.000000 -0.999983 */
