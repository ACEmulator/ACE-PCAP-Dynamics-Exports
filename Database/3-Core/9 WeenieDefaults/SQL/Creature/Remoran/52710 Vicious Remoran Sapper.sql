DELETE FROM `weenie` WHERE `class_Id` = 52710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52710, 'ace52710-viciousremoransapper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52710,   1,         16) /* ItemType - Creature */
     , (52710,   2,         84) /* CreatureType - Remoran */
     , (52710,   6,         -1) /* ItemsCapacity */
     , (52710,   7,         -1) /* ContainersCapacity */
     , (52710,  16,          1) /* ItemUseable - No */
     , (52710,  25,        280) /* Level */
     , (52710,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52710, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52710, 307,         20) /* DamageRating */
     , (52710, 308,         20) /* DamageResistRating */
     , (52710, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52710,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52710,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52710,   1, 'Vicious Remoran Sapper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52710,   1, 0x02001494) /* Setup */
     , (52710,   2, 0x0900018E) /* MotionTable */
     , (52710,   3, 0x200000BF) /* SoundTable */
     , (52710,   6, 0x04001EB6) /* PaletteBase */
     , (52710,   8, 0x06001221) /* Icon */
     , (52710,  22, 0x340000B6) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52710, 8040, 0x59610107, 15.37084, -23.67496, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610107 [15.370840 -23.674960 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52710,   1, 350, 0, 0) /* Strength */
     , (52710,   2, 350, 0, 0) /* Endurance */
     , (52710,   3, 320, 0, 0) /* Quickness */
     , (52710,   4, 380, 0, 0) /* Coordination */
     , (52710,   5, 480, 0, 0) /* Focus */
     , (52710,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52710,   1, 11600, 0, 0, 11775) /* MaxHealth */
     , (52710,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (52710,   5,  6200, 0, 0, 6680) /* MaxMana */;
