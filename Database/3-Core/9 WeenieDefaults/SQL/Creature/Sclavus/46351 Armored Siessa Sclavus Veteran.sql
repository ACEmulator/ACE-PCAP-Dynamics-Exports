DELETE FROM `weenie` WHERE `class_Id` = 46351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46351, 'ace46351-armoredsiessasclavusveteran', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46351,   1,         16) /* ItemType - Creature */
     , (46351,   2,         26) /* CreatureType - Sclavus */
     , (46351,   6,         -1) /* ItemsCapacity */
     , (46351,   7,         -1) /* ContainersCapacity */
     , (46351,  16,          1) /* ItemUseable - No */
     , (46351,  25,        240) /* Level */
     , (46351,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46351, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46351, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46351,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46351,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46351,   1, 'Armored Siessa Sclavus Veteran') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46351,   1, 0x02001813) /* Setup */
     , (46351,   2, 0x090001A8) /* MotionTable */
     , (46351,   3, 0x20000041) /* SoundTable */
     , (46351,   6, 0x04000C00) /* PaletteBase */
     , (46351,   8, 0x060016C0) /* Icon */
     , (46351,  22, 0x34000030) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46351, 8040, 0x5765031B, 20, 0, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5765031B [20.000000 0.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46351,   1, 250, 0, 0) /* Strength */
     , (46351,   2, 230, 0, 0) /* Endurance */
     , (46351,   3, 310, 0, 0) /* Quickness */
     , (46351,   4, 240, 0, 0) /* Coordination */
     , (46351,   5, 230, 0, 0) /* Focus */
     , (46351,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46351,   1,  1100, 0, 0, 1215) /* MaxHealth */
     , (46351,   3,  1300, 0, 0, 1530) /* MaxStamina */
     , (46351,   5,   800, 0, 0, 1030) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46351, 2, 41010,  1, 0, 0, False) /* Create Lightning T'thuun Bow (41010) for Wield */
     , (46351, 2, 38849,  1, 0, 0, False) /* Create Raider Lightning Arrow (38849) for Wield */;
