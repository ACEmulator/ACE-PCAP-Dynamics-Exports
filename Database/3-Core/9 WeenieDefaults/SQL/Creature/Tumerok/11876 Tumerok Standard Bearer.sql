DELETE FROM `weenie` WHERE `class_Id` = 11876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11876, 'tumerokbannergromnie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11876,   1,         16) /* ItemType - Creature */
     , (11876,   2,          6) /* CreatureType - Tumerok */
     , (11876,   6,         -1) /* ItemsCapacity */
     , (11876,   7,         -1) /* ContainersCapacity */
     , (11876,  16,          1) /* ItemUseable - No */
     , (11876,  25,         30) /* Level */
     , (11876,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11876, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11876, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11876,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11876,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11876,   1, 'Tumerok Standard Bearer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11876,   1, 0x02001402) /* Setup */
     , (11876,   2, 0x0900000A) /* MotionTable */
     , (11876,   3, 0x20000013) /* SoundTable */
     , (11876,   6, 0x04001E51) /* PaletteBase */
     , (11876,   8, 0x0600103C) /* Icon */
     , (11876,  22, 0x34000026) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11876, 8040, 0x5643035D, 19.9643, -62.8848, -5.994, -0.964674, 0, 0, 0.263446) /* PCAPRecordedLocation */
/* @teleloc 0x5643035D [19.964300 -62.884800 -5.994000] -0.964674 0.000000 0.000000 0.263446 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11876,   1, 110, 0, 0) /* Strength */
     , (11876,   2, 125, 0, 0) /* Endurance */
     , (11876,   3, 115, 0, 0) /* Quickness */
     , (11876,   4, 135, 0, 0) /* Coordination */
     , (11876,   5, 100, 0, 0) /* Focus */
     , (11876,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11876,   1,    41, 0, 0, 103) /* MaxHealth */
     , (11876,   3,    85, 0, 0, 210) /* MaxStamina */
     , (11876,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11876, 2, 11752,  1, 0, 0, False) /* Create Hafted Gromnie Spear (11752) for Wield */
     , (11876, 2, 11778,  1, 0, 0, False) /* Create Reinforced Gromnie Spear (11778) for Wield */;
