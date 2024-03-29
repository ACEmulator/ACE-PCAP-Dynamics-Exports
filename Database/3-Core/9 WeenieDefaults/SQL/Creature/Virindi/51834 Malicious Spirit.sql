DELETE FROM `weenie` WHERE `class_Id` = 51834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51834, 'ace51834-maliciousspirit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51834,   1,         16) /* ItemType - Creature */
     , (51834,   2,         19) /* CreatureType - Virindi */
     , (51834,   6,         -1) /* ItemsCapacity */
     , (51834,   7,         -1) /* ContainersCapacity */
     , (51834,  16,          1) /* ItemUseable - No */
     , (51834,  25,        200) /* Level */
     , (51834,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51834, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51834, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51834,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51834,  76,    0.75) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51834,   1, 'Malicious Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51834,   1, 0x02001BCC) /* Setup */
     , (51834,   2, 0x0900021F) /* MotionTable */
     , (51834,   3, 0x20000012) /* SoundTable */
     , (51834,   6, 0x040009B2) /* PaletteBase */
     , (51834,   8, 0x06001227) /* Icon */
     , (51834,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51834, 8040, 0x58780187, 187.963, -329.9952, -53, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58780187 [187.963000 -329.995200 -53.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51834,   1, 350, 0, 0) /* Strength */
     , (51834,   2, 350, 0, 0) /* Endurance */
     , (51834,   3, 320, 0, 0) /* Quickness */
     , (51834,   4, 380, 0, 0) /* Coordination */
     , (51834,   5, 480, 0, 0) /* Focus */
     , (51834,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51834,   1,   250, 0, 0, 425) /* MaxHealth */
     , (51834,   3,   300, 0, 0, 650) /* MaxStamina */
     , (51834,   5,   800, 0, 0, 1280) /* MaxMana */;
