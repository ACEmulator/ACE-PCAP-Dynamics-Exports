DELETE FROM `landblock_instance` WHERE `landblock` = 0xF359;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F359001,  1154, 0xF3590027, 102.5163, 158.6481, 65.2384, -0.8472673, 0, 0, -0.5311667, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3590027 [102.516300 158.648100 65.238400] -0.847267 0.000000 0.000000 -0.531167 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F359001, 0x7F359002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7F359001, 0x7F359003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7F359001, 0x7F359004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F359001, 0x7F359005, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F359002,  1762, 0xF3590027, 102.5163, 158.6481, 65.2384, -0.8472673, 0, 0, -0.5311667,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF3590027 [102.516300 158.648100 65.238400] -0.847267 0.000000 0.000000 -0.531167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F359003,  1630, 0xF359001E, 83.46774, 140.0478, 65.2384, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF359001E [83.467740 140.047800 65.238400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F359004,  7978, 0xF3590005, 1.32171, 98.03691, 24.7752, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF3590005 [1.321710 98.036910 24.775200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F359005,  7979, 0xF3590005, 5.735309, 97.83657, 24.7752, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF3590005 [5.735309 97.836570 24.775200] 0.819152 0.000000 0.000000 -0.573577 */
