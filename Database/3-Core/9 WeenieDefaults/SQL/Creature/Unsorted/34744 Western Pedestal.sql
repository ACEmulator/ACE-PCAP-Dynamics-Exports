DELETE FROM `weenie` WHERE `class_Id` = 34744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34744, 'ace34744-westernpedestal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34744,   1,         16) /* ItemType - Creature */
     , (34744,   6,         -1) /* ItemsCapacity */
     , (34744,   7,         -1) /* ContainersCapacity */
     , (34744,  16,         32) /* ItemUseable - Remote */
     , (34744,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34744,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34744,   1, True ) /* Stuck */
     , (34744,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34744,  39,     1.4) /* DefaultScale */
     , (34744,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34744,   1, 'Western Pedestal') /* Name */
     , (34744,  16, 'This pedestal feels warm to the touch. You see many places where small pieces of stone have been chipped away, as if someone had actively chosen to inflict damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34744,   1,   33560164) /* Setup */
     , (34744,   2,  150995147) /* MotionTable */
     , (34744,   3,  536871052) /* SoundTable */
     , (34744,   8,  100668129) /* Icon */
     , (34744,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34744, 8040, 2782068774, 101.011, 132.007, 404, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xA5D30026 [101.011000 132.007000 404.000000] -0.707107 0.000000 0.000000 -0.707107 */;
