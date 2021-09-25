DELETE FROM `weenie` WHERE `class_Id` = 39770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39770, 'ace39770-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39770,   1,         16) /* ItemType - Creature */
     , (39770,   6,         -1) /* ItemsCapacity */
     , (39770,   7,         -1) /* ContainersCapacity */
     , (39770,  16,         32) /* ItemUseable - Remote */
     , (39770,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39770,   1, True ) /* Stuck */
     , (39770,  19, False) /* Attackable */
     , (39770,  52, True ) /* AiImmobile */
     , (39770,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39770,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39770,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39770,   1, 'Exploration Marker') /* Name */
     , (39770,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39770,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39770,   1,   33560703) /* Setup */
     , (39770,   2,  150995429) /* MotionTable */
     , (39770,   3,  536870932) /* SoundTable */
     , (39770,   6,   67113133) /* PaletteBase */
     , (39770,   8,  100671368) /* Icon */
     , (39770,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39770, 8040, 4078370878, 177.587, 125.346, 152.4455, 0.0281165, 0, 0, 0.999605) /* PCAPRecordedLocation */
/* @teleloc 0xF317003E [177.587000 125.346000 152.445500] 0.028117 0.000000 0.000000 0.999605 */;
