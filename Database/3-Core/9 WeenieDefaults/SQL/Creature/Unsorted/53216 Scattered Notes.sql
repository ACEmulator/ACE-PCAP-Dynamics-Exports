DELETE FROM `weenie` WHERE `class_Id` = 53216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53216, 'ace53216-scatterednotes', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53216,   1,         16) /* ItemType - Creature */
     , (53216,   6,         -1) /* ItemsCapacity */
     , (53216,   7,         -1) /* ContainersCapacity */
     , (53216,  16,         32) /* ItemUseable - Remote */
     , (53216,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53216,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53216,   1, True ) /* Stuck */
     , (53216,  19, False) /* Attackable */
     , (53216,  52, True ) /* AiImmobile */
     , (53216,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53216,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53216,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53216,   1, 'Scattered Notes') /* Name */
     , (53216,  16, 'Scattered notes that appear to have magical writing scrawled upon them.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53216,   1,   33554773) /* Setup */
     , (53216,   2,  150995147) /* MotionTable */
     , (53216,   3,  536871052) /* SoundTable */
     , (53216,   8,  100690208) /* Icon */
     , (53216,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53216, 8040, 3007905820, 90, 88, 70.1, -0.04361942, 0, 0, -0.9990482) /* PCAPRecordedLocation */
/* @teleloc 0xB349001C [90.000000 88.000000 70.100000] -0.043619 0.000000 0.000000 -0.999048 */;
