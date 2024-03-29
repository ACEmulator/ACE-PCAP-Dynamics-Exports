DELETE FROM `weenie` WHERE `class_Id` = 49409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49409, 'ace49409-soquelosspectre', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49409,   1,         16) /* ItemType - Creature */
     , (49409,   2,         77) /* CreatureType - Ghost */
     , (49409,   6,         -1) /* ItemsCapacity */
     , (49409,   7,         -1) /* ContainersCapacity */
     , (49409,  16,          1) /* ItemUseable - No */
     , (49409,  25,         80) /* Level */
     , (49409,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49409, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49409, 308,         14) /* DamageResistRating */
     , (49409, 315,         12) /* CritResistRating */
     , (49409, 316,          6) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49409,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49409,  39,     0.6) /* DefaultScale */
     , (49409,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49409,   1, 'Spectre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49409,   1, 0x02001120) /* Setup */
     , (49409,   2, 0x09000166) /* MotionTable */
     , (49409,   3, 0x200000B6) /* SoundTable */
     , (49409,   6, 0x040018F3) /* PaletteBase */
     , (49409,   8, 0x06003447) /* Icon */
     , (49409,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49409, 8040, 0x01A001E1, 120.4517, -100.4732, 0.0174, 0.825517, 0, 0, -0.564377) /* PCAPRecordedLocation */
/* @teleloc 0x01A001E1 [120.451700 -100.473200 0.017400] 0.825517 0.000000 0.000000 -0.564377 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49409,   1, 150, 0, 0) /* Strength */
     , (49409,   2, 180, 0, 0) /* Endurance */
     , (49409,   3,  90, 0, 0) /* Quickness */
     , (49409,   4, 100, 0, 0) /* Coordination */
     , (49409,   5, 110, 0, 0) /* Focus */
     , (49409,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49409,   1,   580, 0, 0, 670) /* MaxHealth */
     , (49409,   3,   750, 0, 0, 930) /* MaxStamina */
     , (49409,   5,   350, 0, 0, 460) /* MaxMana */;
