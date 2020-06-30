DELETE FROM `weenie` WHERE `class_Id` = 46504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46504, 'ace46504-spectralarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46504,   1,         16) /* ItemType - Creature */
     , (46504,   2,         77) /* CreatureType - Ghost */
     , (46504,   6,         -1) /* ItemsCapacity */
     , (46504,   7,         -1) /* ContainersCapacity */
     , (46504,  16,          1) /* ItemUseable - No */
     , (46504,  25,        240) /* Level */
     , (46504,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46504, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46504, 307,         10) /* DamageRating */
     , (46504, 308,         10) /* DamageResistRating */
     , (46504, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46504,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46504,   1, 'Spectral Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46504,   1,   33561495) /* Setup */
     , (46504,   2,  150994945) /* MotionTable */
     , (46504,   3,  536870942) /* SoundTable */
     , (46504,   8,  100669124) /* Icon */
     , (46504,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46504, 8040, 1289945131, 143.532, 71.36662, 69.99355, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3002B [143.532000 71.366620 69.993550] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46504,   1, 400, 0, 0) /* Strength */
     , (46504,   2, 400, 0, 0) /* Endurance */
     , (46504,   3, 300, 0, 0) /* Quickness */
     , (46504,   4, 300, 0, 0) /* Coordination */
     , (46504,   5, 250, 0, 0) /* Focus */
     , (46504,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46504,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (46504,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (46504,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46504, 2, 46633,  1, 0, 0, False) /* Create Lightning Longbow (46633) for Wield */
     , (46504, 2, 46629,  1, 0, 0, False) /* Create Greater Deadly Lightning Arrow (46629) for Wield */;
