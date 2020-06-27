DELETE FROM `landblock_instance` WHERE `landblock` = 0x11B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711B9001,  1154, 0x11B90018, 65.96989, 180.7553, 14.57044, -0.9865355, 0, 0, -0.1635469, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11B90018 [65.969890 180.755300 14.570440] -0.986536 0.000000 0.000000 -0.163547 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x711B9001, 0x711B9002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x711B9001, 0x711B9003, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x711B9001, 0x711B9004, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x711B9001, 0x711B9005, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711B9002, 22933, 0x11B90018, 65.96989, 180.7553, 14.57044, -0.9865355, 0, 0, -0.1635469,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x11B90018 [65.969890 180.755300 14.570440] -0.986536 0.000000 0.000000 -0.163547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711B9003, 11493, 0x11B9000D, 35.58263, 98.44286, 3.16879, 0.2313199, 0, 0, -0.9728777,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x11B9000D [35.582630 98.442860 3.168790] 0.231320 0.000000 0.000000 -0.972878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711B9004, 11493, 0x11B9000C, 33.72824, 88.76099, 3.92176, 0.2313199, 0, 0, -0.9728777,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x11B9000C [33.728240 88.760990 3.921760] 0.231320 0.000000 0.000000 -0.972878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711B9005, 11519, 0x11B90039, 190.4994, 5.575585, 2.470632, 0.9917613, 0, 0, -0.1280997,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x11B90039 [190.499400 5.575585 2.470632] 0.991761 0.000000 0.000000 -0.128100 */
