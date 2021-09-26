DELETE FROM `weenie` WHERE `class_Id` = 39808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39808, 'ace39808-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39808,   1,         16) /* ItemType - Creature */
     , (39808,   6,         -1) /* ItemsCapacity */
     , (39808,   7,         -1) /* ContainersCapacity */
     , (39808,  16,         32) /* ItemUseable - Remote */
     , (39808,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39808,   1, True ) /* Stuck */
     , (39808,  19, False) /* Attackable */
     , (39808,  52, True ) /* AiImmobile */
     , (39808,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39808,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39808,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39808,   1, 'Exploration Marker') /* Name */
     , (39808,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39808,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39808,   1,   33560703) /* Setup */
     , (39808,   2,  150995429) /* MotionTable */
     , (39808,   3,  536870932) /* SoundTable */
     , (39808,   6,   67113133) /* PaletteBase */
     , (39808,   8,  100671368) /* Icon */
     , (39808,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39808, 8040, 15794477, 93.653, -146.317, -72, 0.9340628, 0, 0, -0.3571089) /* PCAPRecordedLocation */
/* @teleloc 0x00F1012D [93.653000 -146.317000 -72.000000] 0.934063 0.000000 0.000000 -0.357109 */;
