DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B25001,  1154, 0x2B250031, 156.3567, 3.018964, 41.9766, -0.84585, 0, 0, -0.53342, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B250031 [156.356700 3.018964 41.976600] -0.845850 0.000000 0.000000 -0.533420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B25001, 0x72B25002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72B25001, 0x72B25003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72B25001, 0x72B25004, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72B25001, 0x72B25005, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72B25001, 0x72B25006, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B25002, 24133, 0x2B250031, 156.3567, 3.018964, 41.9766, -0.84585, 0, 0, -0.53342,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2B250031 [156.356700 3.018964 41.976600] -0.845850 0.000000 0.000000 -0.533420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B25003, 24279, 0x2B250031, 165.4633, 17.75378, 39.7922, -0.84585, 0, 0, -0.53342,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2B250031 [165.463300 17.753780 39.792200] -0.845850 0.000000 0.000000 -0.533420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B25004, 36860, 0x2B250040, 191.6855, 189.2549, 47.78115, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2B250040 [191.685500 189.254900 47.781150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B25005, 10814, 0x2B250040, 185.6131, 190.6136, 52.05587, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2B250040 [185.613100 190.613600 52.055870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B25006, 10787, 0x2B250040, 189.7698, 190.4082, 49.22403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2B250040 [189.769800 190.408200 49.224030] 1.000000 0.000000 0.000000 0.000000 */
