DELETE FROM `landblock_instance` WHERE `landblock` = 0xC193;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C193006, 21194, 0xC1930037, 156.169, 157.372, 2.04, -0.361193, 0, 0, -0.9324911, False, '2019-02-10 00:00:00'); /* Prismatic Crystal */
/* @teleloc 0xC1930037 [156.169000 157.372000 2.040000] -0.361193 0.000000 0.000000 -0.932491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C193007,  1154, 0xC1930037, 154.6908, 158.7192, 2.007, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1930037 [154.690800 158.719200 2.007000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C193007, 0x7C193008, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7C193007, 0x7C193009, '2019-02-10 00:00:00') /* Sirrocco (14878) */
     , (0x7C193007, 0x7C19300A, '2019-02-10 00:00:00') /* Brumal (21371) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C193008, 14875, 0xC1930037, 154.6908, 158.7192, 2.007, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0xC1930037 [154.690800 158.719200 2.007000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C193009, 14878, 0xC1930037, 156.2345, 155.9593, 2.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sirrocco */
/* @teleloc 0xC1930037 [156.234500 155.959300 2.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19300A, 21371, 0xC1930037, 156.1035, 158.7847, 2.0065, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0xC1930037 [156.103500 158.784700 2.006500] 0.000000 0.000000 0.000000 -1.000000 */
