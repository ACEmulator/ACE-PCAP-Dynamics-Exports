DELETE FROM `weenie` WHERE `class_Id` = 39766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39766, 'ace39766-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39766,   1,         16) /* ItemType - Creature */
     , (39766,   6,         -1) /* ItemsCapacity */
     , (39766,   7,         -1) /* ContainersCapacity */
     , (39766,  16,         32) /* ItemUseable - Remote */
     , (39766,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39766,   1, True ) /* Stuck */
     , (39766,  19, False) /* Attackable */
     , (39766,  52, True ) /* AiImmobile */
     , (39766,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39766,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39766,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39766,   1, 'Exploration Marker') /* Name */
     , (39766,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39766,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39766,   1,   33560703) /* Setup */
     , (39766,   2,  150995429) /* MotionTable */
     , (39766,   3,  536870932) /* SoundTable */
     , (39766,   6,   67113133) /* PaletteBase */
     , (39766,   8,  100671368) /* Icon */
     , (39766,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39766, 8040, 3155623998, 177.839, 134.438, 173.1801, 0.7022618, 0, 0, -0.7119188) /* PCAPRecordedLocation */
/* @teleloc 0xBC17003E [177.839000 134.438000 173.180100] 0.702262 0.000000 0.000000 -0.711919 */;
