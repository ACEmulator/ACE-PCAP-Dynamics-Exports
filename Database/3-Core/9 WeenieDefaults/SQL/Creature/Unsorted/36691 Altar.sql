DELETE FROM `weenie` WHERE `class_Id` = 36691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36691, 'ace36691-altar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36691,   1,         16) /* ItemType - Creature */
     , (36691,   6,         -1) /* ItemsCapacity */
     , (36691,   7,         -1) /* ContainersCapacity */
     , (36691,  16,         32) /* ItemUseable - Remote */
     , (36691,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36691,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36691,   1, True ) /* Stuck */
     , (36691,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36691,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36691,   1, 'Altar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36691,   1,   33560418) /* Setup */
     , (36691,   2,  150995147) /* MotionTable */
     , (36691,   3,  536871044) /* SoundTable */
     , (36691,   8,  100668239) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36691, 8040, 10420756, 70, -230, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F0214 [70.000000 -230.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36691, 8000, 3709598351) /* PCAPRecordedObjectIID */;
