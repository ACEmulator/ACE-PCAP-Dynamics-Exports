DELETE FROM `landblock_instance` WHERE `landblock` = 0x9091;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79091001,  1154, 0x90910007, 4.764848, 153.5814, 193.7162, 0.988005, 0, 0, -0.154424, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90910007 [4.764848 153.581400 193.716200] 0.988005 0.000000 0.000000 -0.154424 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79091001, 0x79091002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79091001, 0x79091003, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x79091001, 0x79091004, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x79091001, 0x79091005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79091001, 0x79091006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79091001, 0x79091007, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79091001, 0x79091008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79091001, 0x79091009, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79091001, 0x7909100A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79091001, 0x7909100B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79091001, 0x7909100C, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79091002,   229, 0x90910007, 4.764848, 153.5814, 193.7162, 0.988005, 0, 0, -0.154424,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x90910007 [4.764848 153.581400 193.716200] 0.988005 0.000000 0.000000 -0.154424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79091003, 28552, 0x90910008, 20.09584, 176.5516, 175.879, 0.988005, 0, 0, -0.154424,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x90910008 [20.095840 176.551600 175.879000] 0.988005 0.000000 0.000000 -0.154424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79091004, 19439, 0x9091001A, 91.36927, 38.87428, 112.9115, 0.995633, 0, 0, -0.093351,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x9091001A [91.369270 38.874280 112.911500] 0.995633 0.000000 0.000000 -0.093351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79091005,  1762, 0x90910007, 19.48353, 166.2664, 184.5484, 0.988005, 0, 0, -0.154424,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x90910007 [19.483530 166.266400 184.548400] 0.988005 0.000000 0.000000 -0.154424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79091006,   195, 0x90910013, 55.86293, 54.93736, 118.7348, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x90910013 [55.862930 54.937360 118.734800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79091007,  1760, 0x90910001, 2.016012, 9.806314, 224, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x90910001 [2.016012 9.806314 224.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79091008,  1762, 0x90910001, 2.887479, 12.49714, 224, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x90910001 [2.887479 12.497140 224.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79091009,   195, 0x90910007, 23.50297, 154.7749, 176.7847, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x90910007 [23.502970 154.774900 176.784700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7909100A,   195, 0x90910007, 21.48569, 159.6217, 176.6842, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x90910007 [21.485690 159.621700 176.684200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7909100B,  1758, 0x90910007, 9.286249, 156.0913, 188.6307, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x90910007 [9.286249 156.091300 188.630700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7909100C,  1758, 0x90910007, 7.821566, 151.5202, 192.0681, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x90910007 [7.821566 151.520200 192.068100] 0.707107 0.000000 0.000000 -0.707107 */
