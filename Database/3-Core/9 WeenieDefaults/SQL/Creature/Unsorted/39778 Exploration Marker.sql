DELETE FROM `weenie` WHERE `class_Id` = 39778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39778, 'ace39778-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39778,   1,         16) /* ItemType - Creature */
     , (39778,   6,         -1) /* ItemsCapacity */
     , (39778,   7,         -1) /* ContainersCapacity */
     , (39778,  16,         32) /* ItemUseable - Remote */
     , (39778,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39778,   1, True ) /* Stuck */
     , (39778,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39778,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39778,   1, 'Exploration Marker') /* Name */
     , (39778,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39778,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39778,   1,   33560703) /* Setup */
     , (39778,   2,  150995429) /* MotionTable */
     , (39778,   3,  536870932) /* SoundTable */
     , (39778,   6,   67113133) /* PaletteBase */
     , (39778,   8,  100671368) /* Icon */
     , (39778,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39778, 8040, 3846307883, 120.844, 59.8352, 62, -0.68984, 0, 0, 0.723962) /* PCAPRecordedLocation */
/* @teleloc 0xE542002B [120.844000 59.835200 62.000000] -0.689840 0.000000 0.000000 0.723962 */;
