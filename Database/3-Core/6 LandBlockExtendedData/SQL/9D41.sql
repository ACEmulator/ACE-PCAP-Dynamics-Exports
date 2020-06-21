DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D41001,  1154, 0x9D410002, 20.98832, 37.82878, 52.97128, 0.297165, 0, 0, -0.9548262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D410002 [20.988320 37.828780 52.971280] 0.297165 0.000000 0.000000 -0.954826 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D41001, 0x79D41002, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x79D41001, 0x79D41003, '2019-02-10 00:00:00') /* Risen Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D41002,    23, 0x9D410002, 20.98832, 37.82878, 52.97128, 0.297165, 0, 0, -0.9548262,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9D410002 [20.988320 37.828780 52.971280] 0.297165 0.000000 0.000000 -0.954826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D41003,  8673, 0x9D410002, 1.257082, 44.44944, 42.11619, 0.297165, 0, 0, -0.9548262,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9D410002 [1.257082 44.449440 42.116190] 0.297165 0.000000 0.000000 -0.954826 */
