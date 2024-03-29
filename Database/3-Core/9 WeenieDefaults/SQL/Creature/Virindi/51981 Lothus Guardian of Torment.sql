DELETE FROM `weenie` WHERE `class_Id` = 51981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51981, 'ace51981-lothusguardianoftorment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51981,   1,         16) /* ItemType - Creature */
     , (51981,   2,         19) /* CreatureType - Virindi */
     , (51981,   6,         -1) /* ItemsCapacity */
     , (51981,   7,         -1) /* ContainersCapacity */
     , (51981,  16,          1) /* ItemUseable - No */
     , (51981,  25,        350) /* Level */
     , (51981,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51981, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51981,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51981,   1, 'Lothus Guardian of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51981,   1, 0x02001A8A) /* Setup */
     , (51981,   2, 0x09000028) /* MotionTable */
     , (51981,   3, 0x20000012) /* SoundTable */
     , (51981,   6, 0x040009B2) /* PaletteBase */
     , (51981,   8, 0x06001227) /* Icon */
     , (51981,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51981, 8040, 0x59540141, 32.5474, -103.7549, -41.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540141 [32.547400 -103.754900 -41.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51981,   1,     0, 0, 0, 20000) /* MaxHealth */;
