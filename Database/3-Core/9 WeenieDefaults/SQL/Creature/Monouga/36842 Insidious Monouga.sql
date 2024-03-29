DELETE FROM `weenie` WHERE `class_Id` = 36842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36842, 'ace36842-insidiousmonouga', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36842,   1,         16) /* ItemType - Creature */
     , (36842,   2,         28) /* CreatureType - Monouga */
     , (36842,   6,         -1) /* ItemsCapacity */
     , (36842,   7,         -1) /* ContainersCapacity */
     , (36842,  16,          1) /* ItemUseable - No */
     , (36842,  25,        115) /* Level */
     , (36842,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36842, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36842,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36842,   1, 'Insidious Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36842,   1, 0x020002FF) /* Setup */
     , (36842,   2, 0x09000027) /* MotionTable */
     , (36842,   3, 0x20000032) /* SoundTable */
     , (36842,   6, 0x04000986) /* PaletteBase */
     , (36842,   8, 0x060016BD) /* Icon */
     , (36842,  22, 0x34000019) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36842, 8040, 0x1B90002A, 140.7352, 36.04262, 86, 0.870086, 0, 0, -0.4929) /* PCAPRecordedLocation */
/* @teleloc 0x1B90002A [140.735200 36.042620 86.000000] 0.870086 0.000000 0.000000 -0.492900 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36842,   1, 325, 0, 0) /* Strength */
     , (36842,   2, 450, 0, 0) /* Endurance */
     , (36842,   3, 200, 0, 0) /* Quickness */
     , (36842,   4, 200, 0, 0) /* Coordination */
     , (36842,   5, 240, 0, 0) /* Focus */
     , (36842,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36842,   1,   250, 0, 0, 475) /* MaxHealth */
     , (36842,   3,   200, 0, 0, 650) /* MaxStamina */
     , (36842,   5,   220, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36842, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */
     , (36842, 2, 23649,  1, 0, 0, False) /* Create Club (23649) for Wield */;
