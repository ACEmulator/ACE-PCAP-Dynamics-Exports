DELETE FROM `landblock_instance` WHERE `landblock` = 0xF54D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54D001,  1154, 0xF54D0029, 135.8378, 15.39189, 30.3155, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF54D0029 [135.837800 15.391890 30.315500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F54D001, 0x7F54D002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7F54D001, 0x7F54D003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7F54D001, 0x7F54D004, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7F54D001, 0x7F54D005, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7F54D001, 0x7F54D006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F54D001, 0x7F54D007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F54D001, 0x7F54D008, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7F54D001, 0x7F54D009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7F54D001, 0x7F54D00A, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54D002,  1609, 0xF54D0029, 135.8378, 15.39189, 30.3155, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF54D0029 [135.837800 15.391890 30.315500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54D003,   231, 0xF54D0035, 147.1113, 112.5521, 55.22768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xF54D0035 [147.111300 112.552100 55.227680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54D004,  4104, 0xF54D0035, 147.1113, 113.5521, 56.59327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF54D0035 [147.111300 113.552100 56.593270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54D005,   226, 0xF54D0035, 147.1113, 111.5521, 56.59327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF54D0035 [147.111300 111.552100 56.593270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54D006,  7978, 0xF54D001F, 90.06258, 158.062, 62.83694, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF54D001F [90.062580 158.062000 62.836940] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54D007,  7978, 0xF54D001F, 91.14021, 165.7872, 63.15235, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF54D001F [91.140210 165.787200 63.152350] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54D008, 27254, 0xF54D002D, 130.5259, 116.4534, 57.97013, -0.05760547, 0, 0, -0.9983394,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xF54D002D [130.525900 116.453400 57.970130] -0.057605 0.000000 0.000000 -0.998339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54D009,   194, 0xF54D0024, 107.3009, 92.66689, 58.51273, -0.05760547, 0, 0, -0.9983394,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xF54D0024 [107.300900 92.666890 58.512730] -0.057605 0.000000 0.000000 -0.998339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54D00A,  1627, 0xF54D0031, 148.0224, 7.828571, 22.68651, 0.9927661, 0, 0, -0.1200648,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF54D0031 [148.022400 7.828571 22.686510] 0.992766 0.000000 0.000000 -0.120065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54D00B,  1542, 0xF54D0035, 147.9896, 111.9437, 56.59327, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF54D0035 [147.989600 111.943700 56.593270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F54D00B, 0x7F54D00C, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54D00C, 31443, 0xF54D0035, 147.9896, 111.9437, 56.59327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xF54D0035 [147.989600 111.943700 56.593270] 1.000000 0.000000 0.000000 0.000000 */
