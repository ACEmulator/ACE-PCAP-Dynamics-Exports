DELETE FROM `weenie` WHERE `class_Id` = 34791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34791, 'ace34791-gurukmarauder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34791,   1,         16) /* ItemType - Creature */
     , (34791,   2,         75) /* CreatureType - Burun */
     , (34791,   6,         -1) /* ItemsCapacity */
     , (34791,   7,         -1) /* ContainersCapacity */
     , (34791,  16,          1) /* ItemUseable - No */
     , (34791,  25,         80) /* Level */
     , (34791,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34791, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34791,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34791,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34791,   1, 'Guruk Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34791,   1, 0x020010DD) /* Setup */
     , (34791,   2, 0x09000162) /* MotionTable */
     , (34791,   3, 0x200000B5) /* SoundTable */
     , (34791,   6, 0x040018BC) /* PaletteBase */
     , (34791,   8, 0x060033C5) /* Icon */
     , (34791,  22, 0x340000AA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34791, 8040, 0x007A0263, 200, -40, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x007A0263 [200.000000 -40.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34791,   1, 200, 0, 0) /* Strength */
     , (34791,   2, 280, 0, 0) /* Endurance */
     , (34791,   3, 120, 0, 0) /* Quickness */
     , (34791,   4, 140, 0, 0) /* Coordination */
     , (34791,   5, 100, 0, 0) /* Focus */
     , (34791,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34791,   1,   150, 0, 0, 290) /* MaxHealth */
     , (34791,   3,   160, 0, 0, 440) /* MaxStamina */
     , (34791,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34791, 2, 27878,  1, 0, 0, False) /* Create Bone Sword (27878) for Wield */
     , (34791, 2, 27866,  1, 0, 0, False) /* Create Stone Axe (27866) for Wield */
     , (34791, 2, 27870,  1, 0, 0, False) /* Create Tree Trunk (27870) for Wield */
     , (34791, 2, 27874,  1, 0, 0, False) /* Create Muck Ball (27874) for Wield */;
