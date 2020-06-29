DELETE FROM `weenie` WHERE `class_Id` = 35122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35122, 'ace35122-repugnanteater', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35122,   1,         16) /* ItemType - Creature */
     , (35122,   2,         79) /* CreatureType - Eater */
     , (35122,   6,         -1) /* ItemsCapacity */
     , (35122,   7,         -1) /* ContainersCapacity */
     , (35122,  16,          1) /* ItemUseable - No */
     , (35122,  25,        125) /* Level */
     , (35122,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35122, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35122,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35122,   1, 'Repugnant Eater') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35122,   1,   33559121) /* Setup */
     , (35122,   2,  150995322) /* MotionTable */
     , (35122,   3,  536871097) /* SoundTable */
     , (35122,   6,   67115387) /* PaletteBase */
     , (35122,   8,  100677365) /* Icon */
     , (35122,  22,  872415409) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35122, 8040, 11600217, 27.0645, -1029.792, 0.105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10159 [27.064500 -1029.792000 0.105000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35122, 8000, 2931012175) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35122,   1, 475, 0, 0) /* Strength */
     , (35122,   2, 420, 0, 0) /* Endurance */
     , (35122,   3, 375, 0, 0) /* Quickness */
     , (35122,   4, 375, 0, 0) /* Coordination */
     , (35122,   5, 220, 0, 0) /* Focus */
     , (35122,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35122,   1,   420, 0, 0, 630) /* MaxHealth */
     , (35122,   3,   230, 0, 0, 650) /* MaxStamina */
     , (35122,   5,     0, 0, 0, 220) /* MaxMana */;
