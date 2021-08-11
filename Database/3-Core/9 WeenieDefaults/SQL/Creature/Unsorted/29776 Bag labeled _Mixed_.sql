DELETE FROM `weenie` WHERE `class_Id` = 29776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29776, 'threebagsmixedlabeledbagnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29776,   1,         16) /* ItemType - Creature */
     , (29776,   6,         -1) /* ItemsCapacity */
     , (29776,   7,         -1) /* ContainersCapacity */
     , (29776,  16,         32) /* ItemUseable - Remote */
     , (29776,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29776,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29776,   1, True ) /* Stuck */
     , (29776,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29776,  39,       3) /* DefaultScale */
     , (29776,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29776,   1, 'Bag labeled "Mixed"') /* Name */
     , (29776,  16, 'A bag that is tied shut and has a label on it that says: "Mixed"') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29776,   1,   33559068) /* Setup */
     , (29776,   2,  150995147) /* MotionTable */
     , (29776,   3,  536871052) /* SoundTable */
     , (29776,   8,  100677176) /* Icon */
     , (29776,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29776, 8040, 23069250, 73.0971, -26.6358, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01600242 [73.097100 -26.635800 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
