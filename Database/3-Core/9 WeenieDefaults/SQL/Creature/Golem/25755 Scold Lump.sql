DELETE FROM `weenie` WHERE `class_Id` = 25755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25755, 'golemmagmadfdsmall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25755,   1,         16) /* ItemType - Creature */
     , (25755,   2,         13) /* CreatureType - Golem */
     , (25755,   6,         -1) /* ItemsCapacity */
     , (25755,   7,         -1) /* ContainersCapacity */
     , (25755,  16,          1) /* ItemUseable - No */
     , (25755,  25,         40) /* Level */
     , (25755,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (25755, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25755,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25755,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25755,   1, 'Scold Lump') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25755,   1, 0x020007CB) /* Setup */
     , (25755,   2, 0x09000081) /* MotionTable */
     , (25755,   3, 0x20000015) /* SoundTable */
     , (25755,   8, 0x06001224) /* Icon */
     , (25755,  22, 0x3400005D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25755, 8040, 0x64480107, 50.97943, -15.08387, -30.345, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x64480107 [50.979430 -15.083870 -30.345000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25755,   1, 250, 0, 0) /* Strength */
     , (25755,   2, 200, 0, 0) /* Endurance */
     , (25755,   3, 150, 0, 0) /* Quickness */
     , (25755,   4, 150, 0, 0) /* Coordination */
     , (25755,   5, 150, 0, 0) /* Focus */
     , (25755,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25755,   1,   525, 0, 0, 625) /* MaxHealth */
     , (25755,   3,   150, 0, 0, 350) /* MaxStamina */
     , (25755,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25755, 9, 25798,  0, 0, 0, False) /* Create Scold's Heart (25798) for ContainTreasure */;
