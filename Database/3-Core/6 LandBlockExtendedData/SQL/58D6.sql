DELETE FROM `landblock_instance` WHERE `landblock` = 0x58D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D6001,  1154, 0x58D60028, 108.2253, 185.4884, 61.12932, -0.90723, 0, 0, -0.420635, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58D60028 [108.225300 185.488400 61.129320] -0.907230 0.000000 0.000000 -0.420635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758D6001, 0x758D6002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x758D6001, 0x758D6003, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x758D6001, 0x758D6004, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D6002, 10806, 0x58D60028, 108.2253, 185.4884, 61.12932, -0.90723, 0, 0, -0.420635,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x58D60028 [108.225300 185.488400 61.129320] -0.907230 0.000000 0.000000 -0.420635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D6003, 20189, 0x58D60024, 109.2132, 79.00856, 84.65875, 0.107973, 0, 0, -0.994154,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x58D60024 [109.213200 79.008560 84.658750] 0.107973 0.000000 0.000000 -0.994154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D6004, 20191, 0x58D60024, 118.0386, 75.12303, 88.18123, 0.107973, 0, 0, -0.994154,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x58D60024 [118.038600 75.123030 88.181230] 0.107973 0.000000 0.000000 -0.994154 */
