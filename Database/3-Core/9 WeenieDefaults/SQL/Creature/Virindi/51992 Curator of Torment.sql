DELETE FROM `weenie` WHERE `class_Id` = 51992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51992, 'ace51992-curatoroftorment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51992,   1,         16) /* ItemType - Creature */
     , (51992,   2,         19) /* CreatureType - Virindi */
     , (51992,   6,         -1) /* ItemsCapacity */
     , (51992,   7,         -1) /* ContainersCapacity */
     , (51992,  16,          1) /* ItemUseable - No */
     , (51992,  25,        620) /* Level */
     , (51992,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51992, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51992,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51992,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51992,   1, 'Curator of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51992,   1, 0x02001C07) /* Setup */
     , (51992,   2, 0x09000028) /* MotionTable */
     , (51992,   3, 0x20000012) /* SoundTable */
     , (51992,   6, 0x040009B2) /* PaletteBase */
     , (51992,   8, 0x06001227) /* Icon */
     , (51992,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51992, 8040, 0x59540141, 28.36319, -99.70508, -41.9652, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540141 [28.363190 -99.705080 -41.965200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51992,   1,     0, 0, 0, 300000) /* MaxHealth */;
