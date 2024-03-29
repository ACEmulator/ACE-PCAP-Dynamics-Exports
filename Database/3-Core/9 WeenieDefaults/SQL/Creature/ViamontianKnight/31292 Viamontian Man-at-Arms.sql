DELETE FROM `weenie` WHERE `class_Id` = 31292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31292, 'ace31292-viamontianmanatarms', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31292,   1,         16) /* ItemType - Creature */
     , (31292,   2,         83) /* CreatureType - ViamontianKnight */
     , (31292,   6,         -1) /* ItemsCapacity */
     , (31292,   7,         -1) /* ContainersCapacity */
     , (31292,  16,          1) /* ItemUseable - No */
     , (31292,  25,        100) /* Level */
     , (31292,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31292, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31292, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31292,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31292,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31292,   1, 'Viamontian Man-at-Arms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31292,   1, 0x02001255) /* Setup */
     , (31292,   2, 0x09000186) /* MotionTable */
     , (31292,   3, 0x200000BE) /* SoundTable */
     , (31292,   6, 0x040019CC) /* PaletteBase */
     , (31292,   8, 0x060036FB) /* Icon */
     , (31292,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31292, 8040, 0x29860007, 19.0813, 150.019, 170.0063, -0.254247, 0, 0, 0.967139) /* PCAPRecordedLocation */
/* @teleloc 0x29860007 [19.081300 150.019000 170.006300] -0.254247 0.000000 0.000000 0.967139 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31292,   1, 330, 0, 0) /* Strength */
     , (31292,   2, 310, 0, 0) /* Endurance */
     , (31292,   3, 280, 0, 0) /* Quickness */
     , (31292,   4, 280, 0, 0) /* Coordination */
     , (31292,   5,  70, 0, 0) /* Focus */
     , (31292,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31292,   1,   305, 0, 0, 460) /* MaxHealth */
     , (31292,   3,   210, 0, 0, 520) /* MaxStamina */
     , (31292,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31292, 2, 29981,  1, 0, 0, False) /* Create Throwing Axe (29981) for Wield */
     , (31292, 2, 29966,  1, 0, 0, False) /* Create Quadrelle (29966) for Wield */
     , (31292, 2, 29976,  1, 0, 0, False) /* Create Spadone (29976) for Wield */;
