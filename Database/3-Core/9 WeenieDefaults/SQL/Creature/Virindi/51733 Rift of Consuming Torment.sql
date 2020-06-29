DELETE FROM `weenie` WHERE `class_Id` = 51733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51733, 'ace51733-riftofconsumingtorment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51733,   1,         16) /* ItemType - Creature */
     , (51733,   2,         19) /* CreatureType - Virindi */
     , (51733,   6,         -1) /* ItemsCapacity */
     , (51733,   7,         -1) /* ContainersCapacity */
     , (51733,  16,          1) /* ItemUseable - No */
     , (51733,  25,        250) /* Level */
     , (51733,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51733, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51733,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51733,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51733,   1, 'Rift of Consuming Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51733,   1,   33561567) /* Setup */
     , (51733,   2,  150995087) /* MotionTable */
     , (51733,   3,  536871001) /* SoundTable */
     , (51733,   8,  100671702) /* Icon */
     , (51733,  22,  872415375) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51733, 8040, 758120463, 33.5784, 153.2318, 80.14105, -0.01527381, 0, 0, -0.9998834) /* PCAPRecordedLocation */
/* @teleloc 0x2D30000F [33.578400 153.231800 80.141050] -0.015274 0.000000 0.000000 -0.999883 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51733, 8000, 3695048240) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51733,   1,     0, 0, 0, 10100) /* MaxHealth */;
