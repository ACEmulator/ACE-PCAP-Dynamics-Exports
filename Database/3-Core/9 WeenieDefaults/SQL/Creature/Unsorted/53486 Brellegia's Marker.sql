DELETE FROM `weenie` WHERE `class_Id` = 53486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53486, 'ace53486-brellegiasmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53486,   1,         16) /* ItemType - Creature */
     , (53486,   6,         -1) /* ItemsCapacity */
     , (53486,   7,         -1) /* ContainersCapacity */
     , (53486,  16,         32) /* ItemUseable - Remote */
     , (53486,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53486,  95,          8) /* RadarBlipColor - Yellow */
     , (53486, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53486,   1, True ) /* Stuck */
     , (53486,  19, False) /* Attackable */
     , (53486,  52, True ) /* AiImmobile */
     , (53486,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53486,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53486,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53486,   1, 'Brellegia''s Marker') /* Name */
     , (53486,  16, 'An ancient statue infused with the magic of the Viridian Root.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53486,   1,   33558954) /* Setup */
     , (53486,   2,  150995147) /* MotionTable */
     , (53486,   3,  536871052) /* SoundTable */
     , (53486,   8,  100688311) /* Icon */
     , (53486,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53486, 8040, 3007905852, 171.7, 82, 112.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB349003C [171.700000 82.000000 112.100000] 1.000000 0.000000 0.000000 0.000000 */;
