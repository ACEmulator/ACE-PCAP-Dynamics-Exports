DELETE FROM `weenie` WHERE `class_Id` = 49408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49408, 'ace49408-barpitysspectre', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49408,   1,         16) /* ItemType - Creature */
     , (49408,   2,         77) /* CreatureType - Ghost */
     , (49408,   6,         -1) /* ItemsCapacity */
     , (49408,   7,         -1) /* ContainersCapacity */
     , (49408,  16,          1) /* ItemUseable - No */
     , (49408,  25,         50) /* Level */
     , (49408,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49408, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49408, 307,         12) /* DamageRating */
     , (49408, 315,         16) /* CritResistRating */
     , (49408, 316,          2) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49408,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49408,  39,     0.5) /* DefaultScale */
     , (49408,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49408,   1, 'Spectre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49408,   1, 0x02001120) /* Setup */
     , (49408,   2, 0x09000166) /* MotionTable */
     , (49408,   3, 0x200000B6) /* SoundTable */
     , (49408,   6, 0x040018F3) /* PaletteBase */
     , (49408,   8, 0x06003447) /* Icon */
     , (49408,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49408, 8040, 0xC6A9001A, 82.16583, 39.32766, 42.0145, -0.981057, 0, 0, -0.193719) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [82.165830 39.327660 42.014500] -0.981057 0.000000 0.000000 -0.193719 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49408,   1, 130, 0, 0) /* Strength */
     , (49408,   2, 160, 0, 0) /* Endurance */
     , (49408,   3,  80, 0, 0) /* Quickness */
     , (49408,   4,  90, 0, 0) /* Coordination */
     , (49408,   5, 100, 0, 0) /* Focus */
     , (49408,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49408,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49408,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49408,   5,   300, 0, 0, 400) /* MaxMana */;
