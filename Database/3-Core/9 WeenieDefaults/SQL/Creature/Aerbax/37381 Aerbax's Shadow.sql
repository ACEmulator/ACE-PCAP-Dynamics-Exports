DELETE FROM `weenie` WHERE `class_Id` = 37381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37381, 'ace37381-aerbaxsshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37381,   1,         16) /* ItemType - Creature */
     , (37381,   2,         96) /* CreatureType - Aerbax */
     , (37381,   6,         -1) /* ItemsCapacity */
     , (37381,   7,         -1) /* ContainersCapacity */
     , (37381,  16,          1) /* ItemUseable - No */
     , (37381,  25,        999) /* Level */
     , (37381,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37381, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37381,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37381,   1, 'Aerbax''s Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37381,   1, 0x02001749) /* Setup */
     , (37381,   2, 0x090001D1) /* MotionTable */
     , (37381,   3, 0x20000012) /* SoundTable */
     , (37381,   8, 0x06001227) /* Icon */
     , (37381,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37381, 8040, 0x2E2F0023, 106.9487, 60.90808, 125.5755, 0.80578, 0, 0, -0.592215) /* PCAPRecordedLocation */
/* @teleloc 0x2E2F0023 [106.948700 60.908080 125.575500] 0.805780 0.000000 0.000000 -0.592215 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37381,   1, 500, 0, 0) /* Strength */
     , (37381,   2, 500, 0, 0) /* Endurance */
     , (37381,   3, 500, 0, 0) /* Quickness */
     , (37381,   4, 500, 0, 0) /* Coordination */
     , (37381,   5, 500, 0, 0) /* Focus */
     , (37381,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37381,   1, 499750, 0, 0, 500000) /* MaxHealth */
     , (37381,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (37381,   5, 10000, 0, 0, 10500) /* MaxMana */;
