DELETE FROM `weenie` WHERE `class_Id` = 43896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43896, 'ace43896-strangecrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43896,   1,         16) /* ItemType - Creature */
     , (43896,   6,         -1) /* ItemsCapacity */
     , (43896,   7,         -1) /* ContainersCapacity */
     , (43896,  16,         32) /* ItemUseable - Remote */
     , (43896,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43896,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43896,   1, True ) /* Stuck */
     , (43896,  19, False) /* Attackable */
     , (43896,  52, True ) /* AiImmobile */
     , (43896,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (43896,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43896,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43896,   1, 'Strange Crystal') /* Name */
     , (43896,  15, 'This crystal seems to radiate dark energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43896,   1, 0x02001A86) /* Setup */
     , (43896,   2, 0x090000CB) /* MotionTable */
     , (43896,   3, 0x20000014) /* SoundTable */
     , (43896,   8, 0x06006A88) /* Icon */
     , (43896,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43896, 8040, 0x7E02015E, 9.733, -112.183, 6.187614, 0.99997, 0, 0, -0.007723) /* PCAPRecordedLocation */
/* @teleloc 0x7E02015E [9.733000 -112.183000 6.187614] 0.999970 0.000000 0.000000 -0.007723 */;
