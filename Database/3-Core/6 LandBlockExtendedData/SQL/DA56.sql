DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56000,   412, 0xDA560006, 11.7451, 126.459, 20.082, 0.8929791, 0, 0, -0.4500981, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xDA560006 [11.745100 126.459000 20.082000] 0.892979 0.000000 0.000000 -0.450098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56003, 12304, 0xDA560006, 12.8515, 122.037, 20, 0.967215, 0, 0, -0.25396, False, '2019-02-10 00:00:00'); /* Agent of the Arcanum  */
/* @teleloc 0xDA560006 [12.851500 122.037000 20.000000] 0.967215 0.000000 0.000000 -0.253960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56004, 14930, 0xDA56010C, 14.5106, 133.249, 20.005, -0.695126, 0, 0, -0.7188879, False, '2019-02-10 00:00:00'); /* Wedding Planner */
/* @teleloc 0xDA56010C [14.510600 133.249000 20.005000] -0.695126 0.000000 0.000000 -0.718888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56005,  1154, 0xDA560004, 17.23266, 78.50681, 19.45777, 0.5528466, 0, 0, -0.8332831, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA560004 [17.232660 78.506810 19.457770] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA56005, 0x7DA56006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA56005, 0x7DA56007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA56005, 0x7DA56008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA56005, 0x7DA56009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA56005, 0x7DA5600A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA56005, 0x7DA5600B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA56005, 0x7DA5600C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA56005, 0x7DA5600D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA56005, 0x7DA5600E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA56005, 0x7DA5600F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA56005, 0x7DA56010, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7DA56005, 0x7DA56011, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7DA56005, 0x7DA56012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA56005, 0x7DA56013, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA56005, 0x7DA56014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA56005, 0x7DA56015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA56005, 0x7DA56016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA56005, 0x7DA56017, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA56005, 0x7DA56018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA56005, 0x7DA56019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA56005, 0x7DA5601A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA56005, 0x7DA5601B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA56005, 0x7DA5601C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA56005, 0x7DA5601D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA56005, 0x7DA5601E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA56005, 0x7DA5601F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA56005, 0x7DA56020, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56006,  2567, 0xDA560004, 17.23266, 78.50681, 19.45777, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA560004 [17.232660 78.506810 19.457770] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56007, 24937, 0xDA560004, 20.99954, 93.5987, 18.24204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA560004 [20.999540 93.598700 18.242040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56008,  2567, 0xDA560004, 10.10004, 79.56329, 19.36972, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA560004 [10.100040 79.563290 19.369720] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56009,  2567, 0xDA560004, 15.94971, 88.62154, 18.67086, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA560004 [15.949710 88.621540 18.670860] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5600A,  2567, 0xDA560004, 4.830931, 95.3993, 19.59742, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA560004 [4.830931 95.399300 19.597420] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5600B,  2567, 0xDA560004, 21.64901, 80.19061, 19.31745, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA560004 [21.649010 80.190610 19.317450] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5600C,  2567, 0xDA560003, 4.578964, 52.16753, 20, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA560003 [4.578964 52.167530 20.000000] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5600D,  2567, 0xDA560003, 6.691917, 68.24088, 20, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA560003 [6.691917 68.240880 20.000000] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5600E,  2567, 0xDA560003, 17.2368, 71.4708, 20, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA560003 [17.236800 71.470800 20.000000] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5600F, 24937, 0xDA560003, 3.370929, 58.79721, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA560003 [3.370929 58.797210 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56010, 43480, 0xDA560001, 5.699865, 0.1964148, 20, -0.1398212, 0, 0, -0.9901768,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xDA560001 [5.699865 0.196415 20.000000] -0.139821 0.000000 0.000000 -0.990177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56011, 43480, 0xDA56003A, 180.7474, 44.2839, 20, 0.5181046, 0, 0, 0.8553173,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xDA56003A [180.747400 44.283900 20.000000] 0.518105 0.000000 0.000000 0.855317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56012, 24937, 0xDA560004, 13.321, 88.24783, 18.88192, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA560004 [13.321000 88.247830 18.881920] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56013,  2567, 0xDA560004, 13.9704, 80.24379, 19.31302, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA560004 [13.970400 80.243790 19.313020] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56014,  2567, 0xDA560003, 20.82121, 57.40811, 20, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA560003 [20.821210 57.408110 20.000000] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56015,  2567, 0xDA560005, 7.185408, 96.50793, 19.40121, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA560005 [7.185408 96.507930 19.401210] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56016, 24937, 0xDA560003, 9.579651, 68.65343, 19.992, -0.3145122, 0, 0, -0.9492534,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA560003 [9.579651 68.653430 19.992000] -0.314512 0.000000 0.000000 -0.949253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56017,  2567, 0xDA560003, 3.447438, 54.68684, 20, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA560003 [3.447438 54.686840 20.000000] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56018, 24937, 0xDA560004, 6.339685, 81.87645, 19.46369, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA560004 [6.339685 81.876450 19.463690] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56019, 24937, 0xDA560004, 15.30597, 75.63654, 19.68896, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA560004 [15.305970 75.636540 19.688960] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5601A, 24937, 0xDA560004, 3.395879, 80.19607, 19.70901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA560004 [3.395879 80.196070 19.709010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5601B,  2567, 0xDA560003, 6.362061, 65.02403, 20, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA560003 [6.362061 65.024030 20.000000] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5601C,  2567, 0xDA560003, 8.122421, 54.85165, 20, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA560003 [8.122421 54.851650 20.000000] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5601D, 24937, 0xDA560003, 11.73298, 57.05014, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA560003 [11.732980 57.050140 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5601E,  2567, 0xDA560003, 3.616381, 70.2423, 20, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA560003 [3.616381 70.242300 20.000000] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5601F,  2567, 0xDA560003, 18.89735, 66.23118, 20, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA560003 [18.897350 66.231180 20.000000] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56020, 24937, 0xDA560003, 18.88772, 63.67081, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA560003 [18.887720 63.670810 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56021,  1154, 0xDA56010C, 8.26641, 134.989, 20.005, -0.532318, 0, 0, 0.846545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA56010C [8.266410 134.989000 20.005000] -0.532318 0.000000 0.000000 0.846545 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA56021, 0x7DA56022, '2019-02-10 00:00:00') /* Arcanum Refurbisher (32085) */
     , (0x7DA56021, 0x7DA56023, '2019-02-10 00:00:00') /* Agent of the Arcanum (12050) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56022, 32085, 0xDA56010C, 8.26641, 134.989, 20.005, -0.532318, 0, 0, 0.846545,  True, '2019-02-10 00:00:00'); /* Arcanum Refurbisher */
/* @teleloc 0xDA56010C [8.266410 134.989000 20.005000] -0.532318 0.000000 0.000000 0.846545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56023, 12050, 0xDA56010C, 11.2948, 137.561, 20.005, 0.190456, 0, 0, -0.981696,  True, '2019-02-10 00:00:00'); /* Agent of the Arcanum */
/* @teleloc 0xDA56010C [11.294800 137.561000 20.005000] 0.190456 0.000000 0.000000 -0.981696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56024,  1542, 0xDA560006, 1.052806, 124.786, 19.937, -0.8296285, 0, 0, -0.5583159, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDA560006 [1.052806 124.786000 19.937000] -0.829629 0.000000 0.000000 -0.558316 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA56024, 0x7DA56025, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7DA56024, 0x7DA56026, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7DA56024, 0x7DA56027, '2019-02-10 00:00:00') /* Chainmail Greaves (2605) */
     , (0x7DA56024, 0x7DA56028, '2019-02-10 00:00:00') /* Mutated Olthoi Gland (43747) */
     , (0x7DA56024, 0x7DA56029, '2019-02-10 00:00:00') /* Health Philtre (27318) */
     , (0x7DA56024, 0x7DA5602A, '2019-02-10 00:00:00') /* Loafers (28610) */
     , (0x7DA56024, 0x7DA5602B, '2019-02-10 00:00:00') /* Peerless Lockpick (516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56025,  1955, 0xDA560006, 1.052806, 124.786, 19.937, -0.8296285, 0, 0, -0.5583159,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xDA560006 [1.052806 124.786000 19.937000] -0.829629 0.000000 0.000000 -0.558316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56026,   546, 0xDA560004, 5.660036, 82.30924, 19.52645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xDA560004 [5.660036 82.309240 19.526450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56027,  2605, 0xDA56000B, 33.34546, 71.30016, 19.99667, 0.9928529, 0, 0, -0.1193441,  True, '2019-02-10 00:00:00'); /* Chainmail Greaves */
/* @teleloc 0xDA56000B [33.345460 71.300160 19.996670] 0.992853 0.000000 0.000000 -0.119344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56028, 43747, 0xDA560029, 131.3651, 16.7637, 19.999, 0.3727443, 0, 0, 0.9279341,  True, '2019-02-10 00:00:00'); /* Mutated Olthoi Gland */
/* @teleloc 0xDA560029 [131.365100 16.763700 19.999000] 0.372744 0.000000 0.000000 0.927934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA56029, 27318, 0xDA560029, 132.3407, 17.31117, 20.004, -0.987519, 0, 0, -0.1574997,  True, '2019-02-10 00:00:00'); /* Health Philtre */
/* @teleloc 0xDA560029 [132.340700 17.311170 20.004000] -0.987519 0.000000 0.000000 -0.157500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5602A, 28610, 0xDA560029, 131.3651, 16.7637, 19.99935, 0.3727443, 0, 0, 0.9279341,  True, '2019-02-10 00:00:00'); /* Loafers */
/* @teleloc 0xDA560029 [131.365100 16.763700 19.999350] 0.372744 0.000000 0.000000 0.927934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5602B,   516, 0xDA560029, 131.3651, 16.7637, 20.088, 0.3727443, 0, 0, 0.9279341,  True, '2019-02-10 00:00:00'); /* Peerless Lockpick */
/* @teleloc 0xDA560029 [131.365100 16.763700 20.088000] 0.372744 0.000000 0.000000 0.927934 */
