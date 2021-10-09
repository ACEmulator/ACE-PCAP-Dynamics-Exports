DELETE FROM `weenie` WHERE `class_Id` = 19261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19261, 'mosswartcreeper-noaggro', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19261,   1,         16) /* ItemType - Creature */
     , (19261,   2,          4) /* CreatureType - Mosswart */
     , (19261,   6,         -1) /* ItemsCapacity */
     , (19261,   7,         -1) /* ContainersCapacity */
     , (19261,  16,          1) /* ItemUseable - No */
     , (19261,  25,          8) /* Level */
     , (19261,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19261, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19261, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19261,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19261,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19261,   1, 'Creeper Mosswart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19261,   1, 0x02000B4F) /* Setup */
     , (19261,   2, 0x09000009) /* MotionTable */
     , (19261,   3, 0x2000002F) /* SoundTable */
     , (19261,   6, 0x040011B8) /* PaletteBase */
     , (19261,   8, 0x06001039) /* Icon */
     , (19261,  22, 0x34000020) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19261, 8040, 0xDC520020, 90.45556, 176.1118, 16.46699, 0.675537, 0, 0, -0.737326) /* PCAPRecordedLocation */
/* @teleloc 0xDC520020 [90.455560 176.111800 16.466990] 0.675537 0.000000 0.000000 -0.737326 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19261,   1, 100, 0, 0) /* Strength */
     , (19261,   2,  90, 0, 0) /* Endurance */
     , (19261,   3,  70, 0, 0) /* Quickness */
     , (19261,   4,  55, 0, 0) /* Coordination */
     , (19261,   5,  40, 0, 0) /* Focus */
     , (19261,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19261,   1,     2, 0, 0, 47) /* MaxHealth */
     , (19261,   3,     4, 0, 0, 94) /* MaxStamina */
     , (19261,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19261, 2, 47520,  1, 0, 0, False) /* Create Acid Javelin (47520) for Wield */
     , (19261, 2, 47634,  1, 0, 0, False) /* Create Tachi (47634) for Wield */
     , (19261, 2, 47539,  1, 0, 0, False) /* Create Javelin (47539) for Wield */
     , (19261, 2, 47705,  1, 0, 0, False) /* Create Acid Spear (47705) for Wield */
     , (19261, 2, 47615,  1, 0, 0, False) /* Create Acid Tachi (47615) for Wield */
     , (19261, 2, 47724,  1, 0, 0, False) /* Create Spear (47724) for Wield */;
