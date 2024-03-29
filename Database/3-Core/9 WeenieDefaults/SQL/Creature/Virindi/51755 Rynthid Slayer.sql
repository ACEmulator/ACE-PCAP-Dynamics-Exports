DELETE FROM `weenie` WHERE `class_Id` = 51755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51755, 'ace51755-rynthidslayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51755,   1,         16) /* ItemType - Creature */
     , (51755,   2,         19) /* CreatureType - Virindi */
     , (51755,   6,         -1) /* ItemsCapacity */
     , (51755,   7,         -1) /* ContainersCapacity */
     , (51755,  16,          1) /* ItemUseable - No */
     , (51755,  25,        265) /* Level */
     , (51755,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51755, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51755, 307,         10) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51755,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51755,   1, 'Rynthid Slayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51755,   1, 0x02001BCB) /* Setup */
     , (51755,   2, 0x0900021F) /* MotionTable */
     , (51755,   3, 0x20000012) /* SoundTable */
     , (51755,   6, 0x040009B2) /* PaletteBase */
     , (51755,   8, 0x06001227) /* Icon */
     , (51755,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51755, 8040, 0x2D31001D, 83.7927, 110.364, 175.039, -0.449021, 0, 0, -0.893521) /* PCAPRecordedLocation */
/* @teleloc 0x2D31001D [83.792700 110.364000 175.039000] -0.449021 0.000000 0.000000 -0.893521 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51755,   1, 500, 0, 0) /* Strength */
     , (51755,   2, 500, 0, 0) /* Endurance */
     , (51755,   3, 300, 0, 0) /* Quickness */
     , (51755,   4, 300, 0, 0) /* Coordination */
     , (51755,   5, 400, 0, 0) /* Focus */
     , (51755,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51755,   1, 11750, 0, 0, 12000) /* MaxHealth */
     , (51755,   3,  4800, 0, 0, 5300) /* MaxStamina */
     , (51755,   5,  3500, 0, 0, 3900) /* MaxMana */;
