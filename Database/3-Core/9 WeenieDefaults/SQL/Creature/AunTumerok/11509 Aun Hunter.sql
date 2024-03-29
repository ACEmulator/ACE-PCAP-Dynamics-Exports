DELETE FROM `weenie` WHERE `class_Id` = 11509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11509, 'tumerokaunhunter-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11509,   1,         16) /* ItemType - Creature */
     , (11509,   2,         57) /* CreatureType - AunTumerok */
     , (11509,   6,         -1) /* ItemsCapacity */
     , (11509,   7,         -1) /* ContainersCapacity */
     , (11509,  16,          1) /* ItemUseable - No */
     , (11509,  25,         20) /* Level */
     , (11509,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11509, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11509, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11509,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11509,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11509,   1, 'Aun Hunter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11509,   1, 0x02000A7D) /* Setup */
     , (11509,   2, 0x0900000A) /* MotionTable */
     , (11509,   3, 0x20000013) /* SoundTable */
     , (11509,   6, 0x04001140) /* PaletteBase */
     , (11509,   8, 0x0600210C) /* Icon */
     , (11509,  22, 0x34000026) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11509, 8040, 0x21BB0007, 4.410768, 151.0925, 96.00549, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x21BB0007 [4.410768 151.092500 96.005490] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11509,   1, 110, 0, 0) /* Strength */
     , (11509,   2,  80, 0, 0) /* Endurance */
     , (11509,   3, 115, 0, 0) /* Quickness */
     , (11509,   4, 115, 0, 0) /* Coordination */
     , (11509,   5,  80, 0, 0) /* Focus */
     , (11509,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11509,   1,    40, 0, 0, 80) /* MaxHealth */
     , (11509,   3,    85, 0, 0, 165) /* MaxStamina */
     , (11509,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11509, 2,   312,  1, 0, 0, False) /* Create Light Crossbow (312) for Wield */
     , (11509, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */
     , (11509, 2,  4183,  1, 0, 0, False) /* Create Lightning Arrow (4183) for Wield */
     , (11509, 2,  4186,  1, 0, 0, False) /* Create Frost Quarrel (4186) for Wield */
     , (11509, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (11509, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */;
