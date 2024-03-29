DELETE FROM `weenie` WHERE `class_Id` = 51731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51731, 'ace51731-riftofconsumingtorment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51731,   1,         16) /* ItemType - Creature */
     , (51731,   2,         19) /* CreatureType - Virindi */
     , (51731,   6,         -1) /* ItemsCapacity */
     , (51731,   7,         -1) /* ContainersCapacity */
     , (51731,  16,          1) /* ItemUseable - No */
     , (51731,  25,        250) /* Level */
     , (51731,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (51731, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51731,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51731,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51731,   1, 'Rift of Consuming Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51731,   1, 0x02001BDF) /* Setup */
     , (51731,   2, 0x0900008F) /* MotionTable */
     , (51731,   3, 0x20000059) /* SoundTable */
     , (51731,   8, 0x060020D6) /* Icon */
     , (51731,  22, 0x3400008F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51731, 8040, 0x2D310021, 109.7777, 11.10317, 132.0075, -0.088274, 0, 0, -0.996096) /* PCAPRecordedLocation */
/* @teleloc 0x2D310021 [109.777700 11.103170 132.007500] -0.088274 0.000000 0.000000 -0.996096 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51731,   1,     0, 0, 0, 10100) /* MaxHealth */;
