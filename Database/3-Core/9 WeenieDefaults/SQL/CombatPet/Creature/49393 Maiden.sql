DELETE FROM `weenie` WHERE `class_Id` = 49393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49393, 'ace49393-donkeykongthemesongsmaiden', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49393,   1,         16) /* ItemType - Creature */
     , (49393,   2,         77) /* CreatureType - Ghost */
     , (49393,   6,         -1) /* ItemsCapacity */
     , (49393,   7,         -1) /* ContainersCapacity */
     , (49393,  16,          1) /* ItemUseable - No */
     , (49393,  25,        200) /* Level */
     , (49393,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49393, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49393, 307,         18) /* DamageRating */
     , (49393, 308,         14) /* DamageResistRating */
     , (49393, 313,         13) /* CritRating */
     , (49393, 315,          8) /* CritResistRating */
     , (49393, 316,          9) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49393,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49393,  39,     1.1) /* DefaultScale */
     , (49393,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49393,   1, 'Maiden') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49393,   1, 0x020016E9) /* Setup */
     , (49393,   2, 0x090001CB) /* MotionTable */
     , (49393,   3, 0x200000B6) /* SoundTable */
     , (49393,   8, 0x06003447) /* Icon */
     , (49393,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49393, 8040, 0x604602FD, 113.1134, -59.6586, 18.0055, 0.395819, 0, 0, -0.918329) /* PCAPRecordedLocation */
/* @teleloc 0x604602FD [113.113400 -59.658600 18.005500] 0.395819 0.000000 0.000000 -0.918329 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49393,   1, 210, 0, 0) /* Strength */
     , (49393,   2, 240, 0, 0) /* Endurance */
     , (49393,   3, 250, 0, 0) /* Quickness */
     , (49393,   4, 160, 0, 0) /* Coordination */
     , (49393,   5, 170, 0, 0) /* Focus */
     , (49393,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49393,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49393,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49393,   5,   900, 0, 0, 1070) /* MaxMana */;
