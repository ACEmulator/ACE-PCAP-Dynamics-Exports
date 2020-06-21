DELETE FROM `landblock_instance` WHERE `landblock` = 0x27B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B5001,  1154, 0x27B50035, 166.9351, 107.6536, 38.35495, -0.09962567, 0, 0, -0.995025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27B50035 [166.935100 107.653600 38.354950] -0.099626 0.000000 0.000000 -0.995025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727B5001, 0x727B5002, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x727B5001, 0x727B5003, '2019-02-10 00:00:00') /* Marae Ursuin */
     , (0x727B5001, 0x727B5004, '2019-02-10 00:00:00') /* Hea Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B5002, 11492, 0x27B50035, 166.9351, 107.6536, 38.35495, -0.09962567, 0, 0, -0.995025,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x27B50035 [166.935100 107.653600 38.354950] -0.099626 0.000000 0.000000 -0.995025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B5003, 11538, 0x27B5001D, 92.31682, 111.8601, 48.30953, 0.99898, 0, 0, -0.04515573,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x27B5001D [92.316820 111.860100 48.309530] 0.998980 0.000000 0.000000 -0.045156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B5004, 11523, 0x27B5000E, 38.10436, 130.7641, 50.83013, -0.384997, 0, 0, -0.9229178,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x27B5000E [38.104360 130.764100 50.830130] -0.384997 0.000000 0.000000 -0.922918 */
