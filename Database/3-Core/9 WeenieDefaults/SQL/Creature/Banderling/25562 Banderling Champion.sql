DELETE FROM `weenie` WHERE `class_Id` = 25562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25562, 'banderlingchampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25562,   1,         16) /* ItemType - Creature */
     , (25562,   2,          2) /* CreatureType - Banderling */
     , (25562,   6,         -1) /* ItemsCapacity */
     , (25562,   7,         -1) /* ContainersCapacity */
     , (25562,  16,          1) /* ItemUseable - No */
     , (25562,  25,        160) /* Level */
     , (25562,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25562, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25562, 307,         10) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25562,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25562,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25562,   1, 'Banderling Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25562,   1, 0x02000E08) /* Setup */
     , (25562,   2, 0x09000007) /* MotionTable */
     , (25562,   3, 0x20000005) /* SoundTable */
     , (25562,   6, 0x04001425) /* PaletteBase */
     , (25562,   8, 0x0600103D) /* Icon */
     , (25562,  22, 0x34000017) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25562, 8040, 0x2849003E, 182.0908, 134.4, 0.00825, 0.07026, 0, 0, -0.997529) /* PCAPRecordedLocation */
/* @teleloc 0x2849003E [182.090800 134.400000 0.008250] 0.070260 0.000000 0.000000 -0.997529 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25562,   1, 450, 0, 0) /* Strength */
     , (25562,   2, 340, 0, 0) /* Endurance */
     , (25562,   3, 310, 0, 0) /* Quickness */
     , (25562,   4, 380, 0, 0) /* Coordination */
     , (25562,   5, 200, 0, 0) /* Focus */
     , (25562,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25562,   1,  2830, 0, 0, 3000) /* MaxHealth */
     , (25562,   3,  3660, 0, 0, 4000) /* MaxStamina */
     , (25562,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25562, 2, 47392,  1, 0, 0, False) /* Create Flaming Club (47392) for Wield */
     , (25562, 2, 47354,  1, 0, 0, False) /* Create Club (47354) for Wield */
     , (25562, 2, 47487,  1, 0, 0, False) /* Create Flaming Mace (47487) for Wield */
     , (25562, 2, 47449,  1, 0, 0, False) /* Create Mace (47449) for Wield */;
