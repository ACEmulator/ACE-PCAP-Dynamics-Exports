DELETE FROM `weenie` WHERE `class_Id` = 51978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51978, 'ace51978-lothusarchmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51978,   1,         16) /* ItemType - Creature */
     , (51978,   2,         19) /* CreatureType - Virindi */
     , (51978,   6,         -1) /* ItemsCapacity */
     , (51978,   7,         -1) /* ContainersCapacity */
     , (51978,  16,          1) /* ItemUseable - No */
     , (51978,  25,        300) /* Level */
     , (51978,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51978, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51978,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51978,   1, 'Lothus Archmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51978,   1, 0x02001A8B) /* Setup */
     , (51978,   2, 0x09000028) /* MotionTable */
     , (51978,   3, 0x20000012) /* SoundTable */
     , (51978,   6, 0x040009B2) /* PaletteBase */
     , (51978,   8, 0x06001227) /* Icon */
     , (51978,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51978, 8040, 0x59540164, 129.9646, -52.75703, -41.971, 0.196992, 0, 0, -0.980405) /* PCAPRecordedLocation */
/* @teleloc 0x59540164 [129.964600 -52.757030 -41.971000] 0.196992 0.000000 0.000000 -0.980405 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51978,   1,     0, 0, 0, 7675) /* MaxHealth */;
