DELETE FROM `weenie` WHERE `class_Id` = 46513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46513, 'ace46513-spectralbushi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46513,   1,         16) /* ItemType - Creature */
     , (46513,   2,         77) /* CreatureType - Ghost */
     , (46513,   6,         -1) /* ItemsCapacity */
     , (46513,   7,         -1) /* ContainersCapacity */
     , (46513,  16,          1) /* ItemUseable - No */
     , (46513,  25,        220) /* Level */
     , (46513,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46513, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46513, 307,         10) /* DamageRating */
     , (46513, 308,         10) /* DamageResistRating */
     , (46513, 313,          5) /* CritRating */
     , (46513, 316,          5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46513,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46513,   1, 'Spectral Bushi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46513,   1,   33561493) /* Setup */
     , (46513,   2,  150994945) /* MotionTable */
     , (46513,   3,  536870942) /* SoundTable */
     , (46513,   6,   67108990) /* PaletteBase */
     , (46513,   8,  100671323) /* Icon */
     , (46513,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46513, 8040, 1289945092, 14.0664, 74.10921, 60.005, 0.6090904, 0, 0, -0.7931008) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30004 [14.066400 74.109210 60.005000] 0.609090 0.000000 0.000000 -0.793101 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46513, 8000, 3707809354) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46513,   1, 500, 0, 0) /* Strength */
     , (46513,   2, 500, 0, 0) /* Endurance */
     , (46513,   3, 350, 0, 0) /* Quickness */
     , (46513,   4, 350, 0, 0) /* Coordination */
     , (46513,   5, 300, 0, 0) /* Focus */
     , (46513,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46513,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (46513,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (46513,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46513, 2, 46364,  1, 0, 0, False) /* Create Spectral Acid Tachi (46364) for Wield */;
