DELETE FROM `weenie` WHERE `class_Id` = 49616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49616, 'ace49616-virindisignat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49616,   1,         16) /* ItemType - Creature */
     , (49616,   2,         19) /* CreatureType - Virindi */
     , (49616,   6,         -1) /* ItemsCapacity */
     , (49616,   7,         -1) /* ContainersCapacity */
     , (49616,  16,          1) /* ItemUseable - No */
     , (49616,  25,        240) /* Level */
     , (49616,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (49616, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49616, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49616,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49616,   1, 'Virindi Signat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49616,   1, 0x02001A8B) /* Setup */
     , (49616,   2, 0x09000028) /* MotionTable */
     , (49616,   3, 0x20000012) /* SoundTable */
     , (49616,   6, 0x040009B2) /* PaletteBase */
     , (49616,   8, 0x06001227) /* Icon */
     , (49616,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49616, 8040, 0x58670178, 200, -110, -35.971, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x58670178 [200.000000 -110.000000 -35.971000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49616,   1, 350, 0, 0) /* Strength */
     , (49616,   2, 350, 0, 0) /* Endurance */
     , (49616,   3, 320, 0, 0) /* Quickness */
     , (49616,   4, 380, 0, 0) /* Coordination */
     , (49616,   5, 480, 0, 0) /* Focus */
     , (49616,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49616,   1,  7000, 0, 0, 7175) /* MaxHealth */
     , (49616,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (49616,   5,  4800, 0, 0, 5280) /* MaxMana */;
