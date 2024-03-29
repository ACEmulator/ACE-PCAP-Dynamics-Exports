DELETE FROM `weenie` WHERE `class_Id` = 51371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51371, 'ace51371-prototypebloodstonefragment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51371,   1,         16) /* ItemType - Creature */
     , (51371,   2,         47) /* CreatureType - Crystal */
     , (51371,   6,         -1) /* ItemsCapacity */
     , (51371,   7,         -1) /* ContainersCapacity */
     , (51371,  16,          1) /* ItemUseable - No */
     , (51371,  25,        220) /* Level */
     , (51371,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51371, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51371,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51371,   1, 'Prototype Bloodstone Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51371,   1, 0x02001BD5) /* Setup */
     , (51371,   2, 0x09000098) /* MotionTable */
     , (51371,   3, 0x20000059) /* SoundTable */
     , (51371,   8, 0x06006E2B) /* Icon */
     , (51371,  22, 0x34000074) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51371, 8040, 0x594F02FE, 180, -110, -0.01, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594F02FE [180.000000 -110.000000 -0.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51371,   1, 220, 0, 0) /* Strength */
     , (51371,   2, 250, 0, 0) /* Endurance */
     , (51371,   3, 500, 0, 0) /* Quickness */
     , (51371,   4, 350, 0, 0) /* Coordination */
     , (51371,   5, 480, 0, 0) /* Focus */
     , (51371,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51371,   1,  2875, 0, 0, 3000) /* MaxHealth */
     , (51371,   3,  4750, 0, 0, 5000) /* MaxStamina */
     , (51371,   5,  4520, 0, 0, 5000) /* MaxMana */;
