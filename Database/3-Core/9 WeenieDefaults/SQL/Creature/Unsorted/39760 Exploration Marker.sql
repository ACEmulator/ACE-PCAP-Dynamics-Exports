DELETE FROM `weenie` WHERE `class_Id` = 39760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39760, 'ace39760-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39760,   1,         16) /* ItemType - Creature */
     , (39760,   6,         -1) /* ItemsCapacity */
     , (39760,   7,         -1) /* ContainersCapacity */
     , (39760,  16,         32) /* ItemUseable - Remote */
     , (39760,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39760,   1, True ) /* Stuck */
     , (39760,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39760,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39760,   1, 'Exploration Marker') /* Name */
     , (39760,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39760,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39760,   1,   33560703) /* Setup */
     , (39760,   2,  150995429) /* MotionTable */
     , (39760,   3,  536870932) /* SoundTable */
     , (39760,   6,   67113133) /* PaletteBase */
     , (39760,   8,  100671368) /* Icon */
     , (39760,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39760, 8040, 2463170591, 72.3456, 167.28, 669.856, 0.999999, 0, 0, -0.00142012) /* PCAPRecordedLocation */
/* @teleloc 0x92D1001F [72.345600 167.280000 669.856000] 0.999999 0.000000 0.000000 -0.001420 */;
