DELETE FROM `weenie` WHERE `class_Id` = 49412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49412, 'ace49412-mikbosspectre', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49412,   1,         16) /* ItemType - Creature */
     , (49412,   2,         77) /* CreatureType - Ghost */
     , (49412,   6,         -1) /* ItemsCapacity */
     , (49412,   7,         -1) /* ContainersCapacity */
     , (49412,  16,          1) /* ItemUseable - No */
     , (49412,  25,        150) /* Level */
     , (49412,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49412, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49412, 313,          8) /* CritRating */
     , (49412, 315,         14) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49412,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49412,  39,     0.9) /* DefaultScale */
     , (49412,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49412,   1, 'Spectre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49412,   1, 0x02001120) /* Setup */
     , (49412,   2, 0x09000166) /* MotionTable */
     , (49412,   3, 0x200000B6) /* SoundTable */
     , (49412,   6, 0x040018F3) /* PaletteBase */
     , (49412,   8, 0x06003447) /* Icon */
     , (49412,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49412, 8040, 0x72C9001D, 91.1458, 110.2554, 78.43364, 0.44111, 0, 0, -0.897453) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [91.145800 110.255400 78.433640] 0.441110 0.000000 0.000000 -0.897453 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49412,   1, 210, 0, 0) /* Strength */
     , (49412,   2, 240, 0, 0) /* Endurance */
     , (49412,   3, 250, 0, 0) /* Quickness */
     , (49412,   4, 160, 0, 0) /* Coordination */
     , (49412,   5, 170, 0, 0) /* Focus */
     , (49412,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49412,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49412,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49412,   5,   650, 0, 0, 820) /* MaxMana */;
