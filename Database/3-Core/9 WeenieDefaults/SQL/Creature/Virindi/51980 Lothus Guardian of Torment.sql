DELETE FROM `weenie` WHERE `class_Id` = 51980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51980, 'ace51980-lothusguardianoftorment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51980,   1,         16) /* ItemType - Creature */
     , (51980,   2,         19) /* CreatureType - Virindi */
     , (51980,   6,         -1) /* ItemsCapacity */
     , (51980,   7,         -1) /* ContainersCapacity */
     , (51980,  16,          1) /* ItemUseable - No */
     , (51980,  25,        350) /* Level */
     , (51980,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51980, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51980, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51980,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51980,   1, 'Lothus Guardian of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51980,   1, 0x02001A8A) /* Setup */
     , (51980,   2, 0x09000028) /* MotionTable */
     , (51980,   3, 0x20000012) /* SoundTable */
     , (51980,   6, 0x040009B2) /* PaletteBase */
     , (51980,   8, 0x06001227) /* Icon */
     , (51980,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51980, 8040, 0x59540141, 30.07187, -97.90586, -41.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540141 [30.071870 -97.905860 -41.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51980,   1, 350, 0, 0) /* Strength */
     , (51980,   2, 350, 0, 0) /* Endurance */
     , (51980,   3, 320, 0, 0) /* Quickness */
     , (51980,   4, 380, 0, 0) /* Coordination */
     , (51980,   5, 500, 0, 0) /* Focus */
     , (51980,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51980,   1, 19825, 0, 0, 20000) /* MaxHealth */
     , (51980,   3,  4650, 0, 0, 5000) /* MaxStamina */
     , (51980,   5,  9500, 0, 0, 10000) /* MaxMana */;
