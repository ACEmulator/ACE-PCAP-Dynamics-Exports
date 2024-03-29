DELETE FROM `weenie` WHERE `class_Id` = 51984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51984, 'ace51984-lothusslayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51984,   1,         16) /* ItemType - Creature */
     , (51984,   2,         19) /* CreatureType - Virindi */
     , (51984,   6,         -1) /* ItemsCapacity */
     , (51984,   7,         -1) /* ContainersCapacity */
     , (51984,  16,          1) /* ItemUseable - No */
     , (51984,  25,        265) /* Level */
     , (51984,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51984, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51984, 307,         10) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51984,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51984,   1, 'Lothus Slayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51984,   1, 0x02001A8B) /* Setup */
     , (51984,   2, 0x09000028) /* MotionTable */
     , (51984,   3, 0x20000012) /* SoundTable */
     , (51984,   6, 0x040009B2) /* PaletteBase */
     , (51984,   8, 0x06001227) /* Icon */
     , (51984,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51984, 8040, 0x59540172, 136.5192, -53.05098, -41.971, 0.839225, 0, 0, -0.543785) /* PCAPRecordedLocation */
/* @teleloc 0x59540172 [136.519200 -53.050980 -41.971000] 0.839225 0.000000 0.000000 -0.543785 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51984,   1, 500, 0, 0) /* Strength */
     , (51984,   2, 500, 0, 0) /* Endurance */
     , (51984,   3, 300, 0, 0) /* Quickness */
     , (51984,   4, 300, 0, 0) /* Coordination */
     , (51984,   5, 400, 0, 0) /* Focus */
     , (51984,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51984,   1, 11750, 0, 0, 12000) /* MaxHealth */
     , (51984,   3,  4800, 0, 0, 5300) /* MaxStamina */
     , (51984,   5,  3500, 0, 0, 3900) /* MaxMana */;
