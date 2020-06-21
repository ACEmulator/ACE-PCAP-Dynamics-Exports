DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C71001,  1154, 0x3C71003B, 176.3083, 52.70944, 47.41236, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C71003B [176.308300 52.709440 47.412360] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C71001, 0x73C71002, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x73C71001, 0x73C71003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73C71001, 0x73C71004, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C71002, 24275, 0x3C71003B, 176.3083, 52.70944, 47.41236, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x3C71003B [176.308300 52.709440 47.412360] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C71003, 36830, 0x3C710035, 144.3077, 111.1323, 34.88895, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3C710035 [144.307700 111.132300 34.888950] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C71004, 36832, 0x3C710030, 124.1787, 180.377, 35.31355, 0.007023471, 0, 0, -0.9999753,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3C710030 [124.178700 180.377000 35.313550] 0.007023 0.000000 0.000000 -0.999975 */
