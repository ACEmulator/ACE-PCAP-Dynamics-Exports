DELETE FROM `weenie` WHERE `class_Id` = 51843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51843, 'ace51843-frostspirit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51843,   1,         16) /* ItemType - Creature */
     , (51843,   2,         19) /* CreatureType - Virindi */
     , (51843,   6,         -1) /* ItemsCapacity */
     , (51843,   7,         -1) /* ContainersCapacity */
     , (51843,  16,          1) /* ItemUseable - No */
     , (51843,  25,        200) /* Level */
     , (51843,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51843, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51843,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51843,  76,    0.75) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51843,   1, 'Frost Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51843,   1, 0x02001BCC) /* Setup */
     , (51843,   2, 0x0900021F) /* MotionTable */
     , (51843,   3, 0x20000012) /* SoundTable */
     , (51843,   6, 0x040009B2) /* PaletteBase */
     , (51843,   8, 0x06001227) /* Icon */
     , (51843,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51843, 8040, 0x5878010D, 40, -160, -59.971, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5878010D [40.000000 -160.000000 -59.971000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51843,   1,     0, 0, 0, 375) /* MaxHealth */;
