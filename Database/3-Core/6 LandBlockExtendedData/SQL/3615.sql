DELETE FROM `landblock_instance` WHERE `landblock` = 0x3615;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73615001,  1154, 0x36150039, 191.5495, 18.37852, 12.91183, 0.524708, 0, 0, -0.851282, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36150039 [191.549500 18.378520 12.911830] 0.524708 0.000000 0.000000 -0.851282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73615001, 0x73615002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73615001, 0x73615003, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73615001, 0x73615004, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73615001, 0x73615005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73615001, 0x73615006, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73615001, 0x73615007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73615001, 0x73615008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73615001, 0x73615009, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73615002, 36858, 0x36150039, 191.5495, 18.37852, 12.91183, 0.524708, 0, 0, -0.851282,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x36150039 [191.549500 18.378520 12.911830] 0.524708 0.000000 0.000000 -0.851282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73615003, 22909, 0x3615003D, 177.0314, 118.4976, 18.62646, -0.835823, 0, 0, -0.548999,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3615003D [177.031400 118.497600 18.626460] -0.835823 0.000000 0.000000 -0.548999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73615004, 21551, 0x36150037, 158.2993, 158.2321, 15.2037, -0.66785, 0, 0, -0.744296,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x36150037 [158.299300 158.232100 15.203700] -0.667850 0.000000 0.000000 -0.744296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73615005,  7119, 0x3615002E, 133.4451, 143.3794, 14.24735, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3615002E [133.445100 143.379400 14.247350] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73615006,  7117, 0x3615002F, 127.4348, 150.9844, 12.08157, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3615002F [127.434800 150.984400 12.081570] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73615007, 24497, 0x36150030, 122.5099, 178.0785, 12.01, 0.353115, 0, 0, -0.93558,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x36150030 [122.509900 178.078500 12.010000] 0.353115 0.000000 0.000000 -0.935580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73615008,  7119, 0x3615003A, 185.9106, 29.30918, 11.46383, 0.524708, 0, 0, -0.851282,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3615003A [185.910600 29.309180 11.463830] 0.524708 0.000000 0.000000 -0.851282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73615009, 36856, 0x36150025, 118.4416, 113.5681, 11.46651, 0.35476, 0, 0, -0.934957,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x36150025 [118.441600 113.568100 11.466510] 0.354760 0.000000 0.000000 -0.934957 */
