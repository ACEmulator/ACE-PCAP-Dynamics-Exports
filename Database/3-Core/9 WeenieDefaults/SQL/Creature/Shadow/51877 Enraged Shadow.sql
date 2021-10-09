DELETE FROM `weenie` WHERE `class_Id` = 51877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51877, 'ace51877-enragedshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51877,   1,         16) /* ItemType - Creature */
     , (51877,   2,         22) /* CreatureType - Shadow */
     , (51877,   6,         -1) /* ItemsCapacity */
     , (51877,   7,         -1) /* ContainersCapacity */
     , (51877,  16,          1) /* ItemUseable - No */
     , (51877,  25,        240) /* Level */
     , (51877,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51877, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51877,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51877,   1, 'Enraged Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51877,   1, 0x02001BFC) /* Setup */
     , (51877,   2, 0x090001FF) /* MotionTable */
     , (51877,   3, 0x20000002) /* SoundTable */
     , (51877,   8, 0x06001BBE) /* Icon */
     , (51877,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51877, 8040, 0x595407B4, 300, -110, -11.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595407B4 [300.000000 -110.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51877,   1,     0, 0, 0, 2380) /* MaxHealth */;
