DELETE FROM `weenie` WHERE `class_Id` = 29401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29401, 'knightcaptainargenne2', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29401,   1,         16) /* ItemType - Creature */
     , (29401,   2,         83) /* CreatureType - ViamontianKnight */
     , (29401,   6,         -1) /* ItemsCapacity */
     , (29401,   7,         -1) /* ContainersCapacity */
     , (29401,  16,          1) /* ItemUseable - No */
     , (29401,  25,        115) /* Level */
     , (29401,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29401, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29401,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29401,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29401,   1, 'Captain Argenne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29401,   1, 0x02001255) /* Setup */
     , (29401,   2, 0x09000186) /* MotionTable */
     , (29401,   3, 0x200000BE) /* SoundTable */
     , (29401,   6, 0x040019CC) /* PaletteBase */
     , (29401,   8, 0x060036FB) /* Icon */
     , (29401,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29401, 8040, 0x001B027D, 318, -340, 24.00679, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x001B027D [318.000000 -340.000000 24.006790] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29401,   1, 355, 0, 0) /* Strength */
     , (29401,   2, 335, 0, 0) /* Endurance */
     , (29401,   3, 290, 0, 0) /* Quickness */
     , (29401,   4, 290, 0, 0) /* Coordination */
     , (29401,   5,  70, 0, 0) /* Focus */
     , (29401,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29401,   1,  1705, 0, 0, 1872) /* MaxHealth */
     , (29401,   3,   915, 0, 0, 1250) /* MaxStamina */
     , (29401,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29401, 2, 29981,  1, 0, 0, False) /* Create Throwing Axe (29981) for Wield */;
