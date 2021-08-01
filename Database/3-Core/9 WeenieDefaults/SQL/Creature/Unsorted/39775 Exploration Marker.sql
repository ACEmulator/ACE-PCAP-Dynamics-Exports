DELETE FROM `weenie` WHERE `class_Id` = 39775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39775, 'ace39775-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39775,   1,         16) /* ItemType - Creature */
     , (39775,   6,         -1) /* ItemsCapacity */
     , (39775,   7,         -1) /* ContainersCapacity */
     , (39775,  16,         32) /* ItemUseable - Remote */
     , (39775,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39775,   1, True ) /* Stuck */
     , (39775,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39775,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39775,   1, 'Exploration Marker') /* Name */
     , (39775,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39775,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39775,   1,   33560703) /* Setup */
     , (39775,   2,  150995429) /* MotionTable */
     , (39775,   3,  536870932) /* SoundTable */
     , (39775,   6,   67113133) /* PaletteBase */
     , (39775,   8,  100671368) /* Icon */
     , (39775,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39775, 8040, 566558777, 190.245, 1.64948, 81.27754, -0.4712877, 0, 0, 0.8819795) /* PCAPRecordedLocation */
/* @teleloc 0x21C50039 [190.245000 1.649480 81.277540] -0.471288 0.000000 0.000000 0.881980 */;
