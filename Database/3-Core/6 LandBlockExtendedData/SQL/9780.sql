DELETE FROM `landblock_instance` WHERE `landblock` = 0x9780;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79780001,  1154, 0x97800004, 5.980035, 83.49769, 26.96749, -0.6319034, 0, 0, -0.7750471, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97800004 [5.980035 83.497690 26.967490] -0.631903 0.000000 0.000000 -0.775047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79780001, 0x79780002, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x79780001, 0x79780003, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x79780001, 0x79780004, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x79780001, 0x79780005, '2019-02-10 00:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79780002,    20, 0x97800004, 5.980035, 83.49769, 26.96749, -0.6319034, 0, 0, -0.7750471,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0x97800004 [5.980035 83.497690 26.967490] -0.631903 0.000000 0.000000 -0.775047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79780003,  1764, 0x97800004, 22.43765, 84.09889, 27.01424, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x97800004 [22.437650 84.098890 27.014240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79780004,    19, 0x97800003, 1.993439, 60.61536, 26.0105, 0.7646639, 0, 0, -0.6444292,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x97800003 [1.993439 60.615360 26.010500] 0.764664 0.000000 0.000000 -0.644429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79780005,  9257, 0x97800007, 18.52562, 159.3801, 26.0016, -0.5641457, 0, 0, -0.8256752,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x97800007 [18.525620 159.380100 26.001600] -0.564146 0.000000 0.000000 -0.825675 */
