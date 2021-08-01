DELETE FROM `weenie` WHERE `class_Id` = 36012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36012, 'ace36012-statueofbaelzharonthehopeslayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36012,   1,         16) /* ItemType - Creature */
     , (36012,   6,         -1) /* ItemsCapacity */
     , (36012,   7,         -1) /* ContainersCapacity */
     , (36012,  16,         32) /* ItemUseable - Remote */
     , (36012,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36012,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36012,   1, True ) /* Stuck */
     , (36012,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36012,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36012,   1, 'Statue of Bael''Zharon, the Hopeslayer') /* Name */
     , (36012,  16, 'A shadowy statue of the Hopeslayer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36012,   1,   33560170) /* Setup */
     , (36012,   2,  150995147) /* MotionTable */
     , (36012,   3,  536871017) /* SoundTable */
     , (36012,   8,  100689315) /* Icon */
     , (36012,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36012, 8040, 151322627, 12.0443, 69.8502, 88, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x09050003 [12.044300 69.850200 88.000000] 0.000000 0.000000 0.000000 -1.000000 */;
