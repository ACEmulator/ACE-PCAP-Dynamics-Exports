DELETE FROM `landblock_instance` WHERE `landblock` = 0x2153;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72153001,  1154, 0x2153003B, 182.1747, 52.26869, 4.0065, -0.877805, 0, 0, -0.479019, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2153003B [182.174700 52.268690 4.006500] -0.877805 0.000000 0.000000 -0.479019 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72153001, 0x72153002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72153002,  8431, 0x2153003B, 182.1747, 52.26869, 4.0065, -0.877805, 0, 0, -0.479019,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2153003B [182.174700 52.268690 4.006500] -0.877805 0.000000 0.000000 -0.479019 */
