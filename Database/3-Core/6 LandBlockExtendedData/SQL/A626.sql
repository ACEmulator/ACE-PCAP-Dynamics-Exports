DELETE FROM `landblock_instance` WHERE `landblock` = 0xA626;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A626001,  1154, 0xA6260039, 190.5422, 19.85321, 264.5419, -0.266267, 0, 0, -0.963899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6260039 [190.542200 19.853210 264.541900] -0.266267 0.000000 0.000000 -0.963899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A626001, 0x7A626002, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A626001, 0x7A626003, '2019-02-10 00:00:00') /* Lugian Warlord (11996) */
     , (0x7A626001, 0x7A626004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A626001, 0x7A626005, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A626002, 24940, 0xA6260039, 190.5422, 19.85321, 264.5419, -0.266267, 0, 0, -0.963899,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA6260039 [190.542200 19.853210 264.541900] -0.266267 0.000000 0.000000 -0.963899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A626003, 11996, 0xA626003A, 189.8604, 25.68719, 262.5561, -0.266267, 0, 0, -0.963899,  True, '2019-02-10 00:00:00'); /* Lugian Warlord */
/* @teleloc 0xA626003A [189.860400 25.687190 262.556100] -0.266267 0.000000 0.000000 -0.963899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A626004,  4254, 0xA6260039, 184.472, 23.04249, 262.2855, -0.513627, 0, 0, -0.858014,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA6260039 [184.472000 23.042490 262.285500] -0.513627 0.000000 0.000000 -0.858014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A626005,  9401, 0xA626003A, 189.8512, 28.13393, 261.7267, -0.266267, 0, 0, -0.963899,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xA626003A [189.851200 28.133930 261.726700] -0.266267 0.000000 0.000000 -0.963899 */
