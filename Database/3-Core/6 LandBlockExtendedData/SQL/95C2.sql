DELETE FROM `landblock_instance` WHERE `landblock` = 0x95C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C2001,  1154, 0x95C2000C, 37.72026, 93.68331, 89.32717, 0.2241232, 0, 0, -0.9745608, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95C2000C [37.720260 93.683310 89.327170] 0.224123 0.000000 0.000000 -0.974561 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795C2001, 0x795C2002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x795C2001, 0x795C2003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x795C2001, 0x795C2004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x795C2001, 0x795C2005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x795C2001, 0x795C2006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C2002,     3, 0x95C2000C, 37.72026, 93.68331, 89.32717, 0.2241232, 0, 0, -0.9745608,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x95C2000C [37.720260 93.683310 89.327170] 0.224123 0.000000 0.000000 -0.974561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C2003,  1627, 0x95C20016, 64.39954, 138.7189, 85.47212, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x95C20016 [64.399540 138.718900 85.472120] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C2004,  1756, 0x95C2002E, 126.7902, 133.9238, 69.14464, -0.8163208, 0, 0, -0.5775988,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x95C2002E [126.790200 133.923800 69.144640] -0.816321 0.000000 0.000000 -0.577599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C2005,  2576, 0x95C2002E, 131.6218, 124.3344, 68.72586, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x95C2002E [131.621800 124.334400 68.725860] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C2006,  7978, 0x95C2001E, 94.26037, 132.7885, 77.51267, 0.817775, 0, 0, -0.575538,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x95C2001E [94.260370 132.788500 77.512670] 0.817775 0.000000 0.000000 -0.575538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C2007,  1542, 0x95C20016, 59.71757, 135.9987, 86.41314, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95C20016 [59.717570 135.998700 86.413140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795C2007, 0x795C2008, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x795C2007, 0x795C2009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C2008,  5779, 0x95C20016, 59.71757, 135.9987, 86.41314, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x95C20016 [59.717570 135.998700 86.413140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C2009,  4179, 0x95C2002E, 130.9568, 121.5852, 69.1287, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x95C2002E [130.956800 121.585200 69.128700] 0.999048 0.000000 0.000000 -0.043619 */
