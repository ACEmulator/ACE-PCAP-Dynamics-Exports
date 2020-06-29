DELETE FROM `weenie` WHERE `class_Id` = 12274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12274, 'lugiantiatussingular', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12274,   1,         16) /* ItemType - Creature */
     , (12274,   2,         70) /* CreatureType - GotrokLugian */
     , (12274,   6,         -1) /* ItemsCapacity */
     , (12274,   7,         -1) /* ContainersCapacity */
     , (12274,  16,          1) /* ItemUseable - No */
     , (12274,  25,        115) /* Level */
     , (12274,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12274, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12274, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12274,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12274,   1, 'Singular Tiatus Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12274,   1,   33557003) /* Setup */
     , (12274,   2,  150994950) /* MotionTable */
     , (12274,   3,  536870922) /* SoundTable */
     , (12274,   6,   67113158) /* PaletteBase */
     , (12274,   8,  100667447) /* Icon */
     , (12274,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12274, 8040, 60817712, 92.6718, -57.9357, -23.99, -0.407025, 0, 0, -0.913417) /* PCAPRecordedLocation */
/* @teleloc 0x03A00130 [92.671800 -57.935700 -23.990000] -0.407025 0.000000 0.000000 -0.913417 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12274, 8000, 3704103363) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12274,   1, 340, 0, 0) /* Strength */
     , (12274,   2, 320, 0, 0) /* Endurance */
     , (12274,   3, 210, 0, 0) /* Quickness */
     , (12274,   4, 270, 0, 0) /* Coordination */
     , (12274,   5, 175, 0, 0) /* Focus */
     , (12274,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12274,   1,   290, 0, 0, 450) /* MaxHealth */
     , (12274,   3,   150, 0, 0, 470) /* MaxStamina */
     , (12274,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12274, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */
     , (12274, 2, 23763,  1, 0, 0, False) /* Create Lugian Morning Star (23763) for Wield */;
