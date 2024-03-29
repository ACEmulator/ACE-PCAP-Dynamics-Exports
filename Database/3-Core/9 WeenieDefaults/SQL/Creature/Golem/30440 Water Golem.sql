DELETE FROM `weenie` WHERE `class_Id` = 30440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30440, 'golemwater-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30440,   1,         16) /* ItemType - Creature */
     , (30440,   2,         13) /* CreatureType - Golem */
     , (30440,   6,         -1) /* ItemsCapacity */
     , (30440,   7,         -1) /* ContainersCapacity */
     , (30440,  16,          1) /* ItemUseable - No */
     , (30440,  25,          8) /* Level */
     , (30440,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30440, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30440,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30440,  76,     0.2) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30440,   1, 'Water Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30440,   1, 0x020007E6) /* Setup */
     , (30440,   2, 0x09000081) /* MotionTable */
     , (30440,   3, 0x2000009B) /* SoundTable */
     , (30440,   8, 0x06001224) /* Icon */
     , (30440,  22, 0x34000062) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30440, 8040, 0x2AE3001B, 84.36449, 61.29938, 53.12826, 0.021233, 0, 0, -0.999775) /* PCAPRecordedLocation */
/* @teleloc 0x2AE3001B [84.364490 61.299380 53.128260] 0.021233 0.000000 0.000000 -0.999775 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30440,   1,  80, 0, 0) /* Strength */
     , (30440,   2, 120, 0, 0) /* Endurance */
     , (30440,   3,  20, 0, 0) /* Quickness */
     , (30440,   4,  20, 0, 0) /* Coordination */
     , (30440,   5,  60, 0, 0) /* Focus */
     , (30440,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30440,   1,     1, 0, 0, 61) /* MaxHealth */
     , (30440,   3,     1, 0, 0, 121) /* MaxStamina */
     , (30440,   5,    40, 0, 0, 100) /* MaxMana */;
