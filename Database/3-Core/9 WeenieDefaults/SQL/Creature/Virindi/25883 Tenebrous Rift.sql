DELETE FROM `weenie` WHERE `class_Id` = 25883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25883, 'rifttenebrous', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25883,   1,         16) /* ItemType - Creature */
     , (25883,   2,         19) /* CreatureType - Virindi */
     , (25883,   6,         -1) /* ItemsCapacity */
     , (25883,   7,         -1) /* ContainersCapacity */
     , (25883,  16,          1) /* ItemUseable - No */
     , (25883,  25,        135) /* Level */
     , (25883,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (25883, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25883,   1, True ) /* Stuck */
     , (25883, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25883,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25883,   1, 'Tenebrous Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25883,   1, 0x02001018) /* Setup */
     , (25883,   2, 0x0900008F) /* MotionTable */
     , (25883,   3, 0x20000059) /* SoundTable */
     , (25883,   8, 0x060020D6) /* Icon */
     , (25883,  22, 0x3400008F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25883, 8040, 0x0E080007, 5.667358, 154.9977, 22.0075, 0.376188, 0, 0, -0.926543) /* PCAPRecordedLocation */
/* @teleloc 0x0E080007 [5.667358 154.997700 22.007500] 0.376188 0.000000 0.000000 -0.926543 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25883,   1, 160, 0, 0) /* Strength */
     , (25883,   2, 160, 0, 0) /* Endurance */
     , (25883,   3, 170, 0, 0) /* Quickness */
     , (25883,   4, 160, 0, 0) /* Coordination */
     , (25883,   5, 200, 0, 0) /* Focus */
     , (25883,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25883,   1,   820, 0, 0, 900) /* MaxHealth */
     , (25883,   3,   740, 0, 0, 900) /* MaxStamina */
     , (25883,   5,   630, 0, 0, 900) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25883, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */;
