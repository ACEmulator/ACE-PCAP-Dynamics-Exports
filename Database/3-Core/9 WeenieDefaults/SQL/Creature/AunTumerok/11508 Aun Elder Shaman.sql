DELETE FROM `weenie` WHERE `class_Id` = 11508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11508, 'tumerokauneldershaman-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11508,   1,         16) /* ItemType - Creature */
     , (11508,   2,         57) /* CreatureType - AunTumerok */
     , (11508,   6,         -1) /* ItemsCapacity */
     , (11508,   7,         -1) /* ContainersCapacity */
     , (11508,  16,          1) /* ItemUseable - No */
     , (11508,  25,        100) /* Level */
     , (11508,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11508, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11508,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11508,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11508,   1, 'Aun Elder Shaman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11508,   1, 0x02000AB7) /* Setup */
     , (11508,   2, 0x090000C0) /* MotionTable */
     , (11508,   3, 0x20000013) /* SoundTable */
     , (11508,   6, 0x04001140) /* PaletteBase */
     , (11508,   8, 0x0600210C) /* Icon */
     , (11508,  22, 0x34000026) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11508, 8040, 0x1FB4003F, 177.0836, 153.0115, 90.007, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1FB4003F [177.083600 153.011500 90.007000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11508,   1, 250, 0, 0) /* Strength */
     , (11508,   2, 250, 0, 0) /* Endurance */
     , (11508,   3, 250, 0, 0) /* Quickness */
     , (11508,   4, 275, 0, 0) /* Coordination */
     , (11508,   5, 270, 0, 0) /* Focus */
     , (11508,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11508,   1,   300, 0, 0, 425) /* MaxHealth */
     , (11508,   3,   100, 0, 0, 350) /* MaxStamina */
     , (11508,   5,   100, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11508, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;
