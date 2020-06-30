DELETE FROM `weenie` WHERE `class_Id` = 206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (206, 'lugianlithos', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (206,   1,         16) /* ItemType - Creature */
     , (206,   2,          5) /* CreatureType - Lugian */
     , (206,   6,         -1) /* ItemsCapacity */
     , (206,   7,         -1) /* ContainersCapacity */
     , (206,  16,          1) /* ItemUseable - No */
     , (206,  25,         40) /* Level */
     , (206,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (206, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (206, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (206,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (206,   1, 'Lithos Lugian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (206,   1,   33557003) /* Setup */
     , (206,   2,  150994950) /* MotionTable */
     , (206,   3,  536870922) /* SoundTable */
     , (206,   6,   67113158) /* PaletteBase */
     , (206,   8,  100667447) /* Icon */
     , (206,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (206, 8040, 2960457731, 17.64673, 65.26084, 33.4484, 0.2649482, 0, 0, -0.9642627) /* PCAPRecordedLocation */
/* @teleloc 0xB0750003 [17.646730 65.260840 33.448400] 0.264948 0.000000 0.000000 -0.964263 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (206,   1, 250, 0, 0) /* Strength */
     , (206,   2, 180, 0, 0) /* Endurance */
     , (206,   3,  85, 0, 0) /* Quickness */
     , (206,   4,  90, 0, 0) /* Coordination */
     , (206,   5,  60, 0, 0) /* Focus */
     , (206,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (206,   1,    50, 0, 0, 140) /* MaxHealth */
     , (206,   3,   150, 0, 0, 330) /* MaxStamina */
     , (206,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (206, 2, 23759,  1, 0, 0, False) /* Create Lugian Mace (23759) for Wield */
     , (206, 2, 23741,  1, 0, 0, False) /* Create Lugian Axe (23741) for Wield */
     , (206, 2, 23755,  1, 0, 0, False) /* Create Lugian Hammer (23755) for Wield */
     , (206, 2, 23767,  1, 0, 0, False) /* Create Lugian Morning Star (23767) for Wield */
     , (206, 9, 43332,  0, 0, 0, False) /* Create Scroll of Festering Curse IV (43332) for ContainTreasure */
     , (206, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */;
