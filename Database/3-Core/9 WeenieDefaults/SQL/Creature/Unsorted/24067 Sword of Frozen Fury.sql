DELETE FROM `weenie` WHERE `class_Id` = 24067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24067, 'diasswordnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24067,   1,         16) /* ItemType - Creature */
     , (24067,   5,      70000) /* EncumbranceVal */
     , (24067,   6,         -1) /* ItemsCapacity */
     , (24067,   7,         -1) /* ContainersCapacity */
     , (24067,  16,         32) /* ItemUseable - Remote */
     , (24067,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24067,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24067,   1, True ) /* Stuck */
     , (24067,  19, False) /* Attackable */
     , (24067,  52, True ) /* AiImmobile */
     , (24067,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (24067,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24067,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24067,   1, 'Sword of Frozen Fury') /* Name */
     , (24067,  16, 'A sword on a glowing dais.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24067,   1, 0x02000EF7) /* Setup */
     , (24067,   2, 0x09000121) /* MotionTable */
     , (24067,   3, 0x20000014) /* SoundTable */
     , (24067,   8, 0x06002ACC) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24067, 8040, 0xA1A4002C, 133.375, 80.1674, 50, 0.689587, 0, 0, 0.724203) /* PCAPRecordedLocation */
/* @teleloc 0xA1A4002C [133.375000 80.167400 50.000000] 0.689587 0.000000 0.000000 0.724203 */;
