DELETE FROM `weenie` WHERE `class_Id` = 30836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30836, 'lugianshadowseeker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30836,   1,         16) /* ItemType - Creature */
     , (30836,   2,         22) /* CreatureType - Shadow */
     , (30836,   6,         -1) /* ItemsCapacity */
     , (30836,   7,         -1) /* ContainersCapacity */
     , (30836,  16,          1) /* ItemUseable - No */
     , (30836,  25,        100) /* Level */
     , (30836,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30836, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30836, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30836,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30836,   1, 'Shadow Seeker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30836,   1,   33557003) /* Setup */
     , (30836,   2,  150994950) /* MotionTable */
     , (30836,   3,  536870922) /* SoundTable */
     , (30836,   6,   67113158) /* PaletteBase */
     , (30836,   8,  100667447) /* Icon */
     , (30836,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30836, 8040, 445513741, 47.9711, 99.0877, 210.022, 0.825826, 0, 0, -0.563925) /* PCAPRecordedLocation */
/* @teleloc 0x1A8E000D [47.971100 99.087700 210.022000] 0.825826 0.000000 0.000000 -0.563925 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30836, 8000, 3702859580) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30836,   1, 340, 0, 0) /* Strength */
     , (30836,   2, 320, 0, 0) /* Endurance */
     , (30836,   3, 210, 0, 0) /* Quickness */
     , (30836,   4, 270, 0, 0) /* Coordination */
     , (30836,   5, 175, 0, 0) /* Focus */
     , (30836,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30836,   1,   290, 0, 0, 450) /* MaxHealth */
     , (30836,   3,   150, 0, 0, 470) /* MaxStamina */
     , (30836,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30836, 2, 31034,  1, 0, 0, False) /* Create Rock (31034) for Wield */
     , (30836, 2, 23739,  1, 0, 0, False) /* Create Lugian Axe (23739) for Wield */;
