DELETE FROM `weenie` WHERE `class_Id` = 49099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49099, 'ace49099-oriassknath', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49099,   1,         16) /* ItemType - Creature */
     , (49099,   2,         21) /* CreatureType - Knathtead */
     , (49099,   6,         -1) /* ItemsCapacity */
     , (49099,   7,         -1) /* ContainersCapacity */
     , (49099,  16,          1) /* ItemUseable - No */
     , (49099,  25,        180) /* Level */
     , (49099,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49099, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49099, 307,         18) /* DamageRating */
     , (49099, 308,          5) /* DamageResistRating */
     , (49099, 315,         17) /* CritResistRating */
     , (49099, 316,          2) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49099,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49099,  39,     1.5) /* DefaultScale */
     , (49099,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49099,   1, 'K''nath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49099,   1, 0x02001BBD) /* Setup */
     , (49099,   2, 0x09000032) /* MotionTable */
     , (49099,   3, 0x20000048) /* SoundTable */
     , (49099,   8, 0x0600141B) /* Icon */
     , (49099,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49099, 8040, 0x595407F9, 318.754, -160.3945, 0.027, -0.16165, 0, 0, -0.986848) /* PCAPRecordedLocation */
/* @teleloc 0x595407F9 [318.754000 -160.394500 0.027000] -0.161650 0.000000 0.000000 -0.986848 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49099,   1, 210, 0, 0) /* Strength */
     , (49099,   2, 240, 0, 0) /* Endurance */
     , (49099,   3, 250, 0, 0) /* Quickness */
     , (49099,   4, 160, 0, 0) /* Coordination */
     , (49099,   5, 170, 0, 0) /* Focus */
     , (49099,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49099,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49099,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49099,   5,   750, 0, 0, 920) /* MaxMana */;
