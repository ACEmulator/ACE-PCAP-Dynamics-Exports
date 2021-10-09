DELETE FROM `weenie` WHERE `class_Id` = 21795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21795, 'tentaclelightning1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21795,   1,         16) /* ItemType - Creature */
     , (21795,   2,         62) /* CreatureType - Elemental */
     , (21795,   6,         -1) /* ItemsCapacity */
     , (21795,   7,         -1) /* ContainersCapacity */
     , (21795,  16,          1) /* ItemUseable - No */
     , (21795,  25,        999) /* Level */
     , (21795,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21795,   1, True ) /* Stuck */
     , (21795,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21795,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21795,   1, 'Electric Tentacle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21795,   1, 0x020004D6) /* Setup */
     , (21795,   2, 0x09000114) /* MotionTable */
     , (21795,   3, 0x20000067) /* SoundTable */
     , (21795,   6, 0x04000FA0) /* PaletteBase */
     , (21795,   8, 0x060027CB) /* Icon */
     , (21795,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21795, 8040, 0x005E01B6, 224.226, -78.7282, -78.011, -0.69636, 0, 0, -0.717692) /* PCAPRecordedLocation */
/* @teleloc 0x005E01B6 [224.226000 -78.728200 -78.011000] -0.696360 0.000000 0.000000 -0.717692 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21795,   1,   1, 0, 0) /* Strength */
     , (21795,   2,   1, 0, 0) /* Endurance */
     , (21795,   3,   1, 0, 0) /* Quickness */
     , (21795,   4,   1, 0, 0) /* Coordination */
     , (21795,   5, 400, 0, 0) /* Focus */
     , (21795,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21795,   1, 15001, 0, 0, 15001) /* MaxHealth */
     , (21795,   3, 20000, 0, 0, 20001) /* MaxStamina */
     , (21795,   5, 20000, 0, 0, 20400) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21795, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */;
