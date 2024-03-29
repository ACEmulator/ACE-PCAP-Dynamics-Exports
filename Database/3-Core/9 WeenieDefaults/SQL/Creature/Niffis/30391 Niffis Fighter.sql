DELETE FROM `weenie` WHERE `class_Id` = 30391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30391, 'niffisfighterpinkpurple', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30391,   1,         16) /* ItemType - Creature */
     , (30391,   2,         45) /* CreatureType - Niffis */
     , (30391,   6,         -1) /* ItemsCapacity */
     , (30391,   7,         -1) /* ContainersCapacity */
     , (30391,  16,          1) /* ItemUseable - No */
     , (30391,  25,        115) /* Level */
     , (30391,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30391, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30391,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30391,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30391,   1, 'Niffis Fighter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30391,   1, 0x02000926) /* Setup */
     , (30391,   2, 0x0900009B) /* MotionTable */
     , (30391,   3, 0x20000062) /* SoundTable */
     , (30391,   6, 0x04000FE9) /* PaletteBase */
     , (30391,   8, 0x06001DF1) /* Icon */
     , (30391,  22, 0x34000085) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30391, 8040, 0x00030124, 60.9251, -30.1411, -11.99955, -0.471961, 0, 0, -0.88162) /* PCAPRecordedLocation */
/* @teleloc 0x00030124 [60.925100 -30.141100 -11.999550] -0.471961 0.000000 0.000000 -0.881620 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30391,   1, 230, 0, 0) /* Strength */
     , (30391,   2, 230, 0, 0) /* Endurance */
     , (30391,   3, 190, 0, 0) /* Quickness */
     , (30391,   4, 215, 0, 0) /* Coordination */
     , (30391,   5, 240, 0, 0) /* Focus */
     , (30391,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30391,   1,   300, 0, 0, 415) /* MaxHealth */
     , (30391,   3,   300, 0, 0, 530) /* MaxStamina */
     , (30391,   5,   320, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30391, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (30391, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */;
