DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D62001,  1154, 0x9D62000B, 40.75583, 69.88303, 63.66363, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D62000B [40.755830 69.883030 63.663630] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D62001, 0x79D62002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79D62001, 0x79D62003, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x79D62001, 0x79D62004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D62002,  9244, 0x9D62000B, 40.75583, 69.88303, 63.66363, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9D62000B [40.755830 69.883030 63.663630] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D62003,  9243, 0x9D62000B, 45.93278, 65.69267, 62.0202, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9D62000B [45.932780 65.692670 62.020200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D62004,   229, 0x9D620012, 62.96112, 33.32819, 60.78285, 0.4878654, 0, 0, -0.8729189,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9D620012 [62.961120 33.328190 60.782850] 0.487865 0.000000 0.000000 -0.872919 */
