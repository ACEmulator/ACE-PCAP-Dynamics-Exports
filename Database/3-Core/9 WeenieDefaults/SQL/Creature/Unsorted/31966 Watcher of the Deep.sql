DELETE FROM `weenie` WHERE `class_Id` = 31966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31966, 'ace31966-watcherofthedeep', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31966,   1,         16) /* ItemType - Creature */
     , (31966,   6,         -1) /* ItemsCapacity */
     , (31966,   7,         -1) /* ContainersCapacity */
     , (31966,  16,         32) /* ItemUseable - Remote */
     , (31966,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31966,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31966,   1, True ) /* Stuck */
     , (31966,  19, False) /* Attackable */
     , (31966,  52, True ) /* AiImmobile */
     , (31966,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (31966,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31966,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31966,   1, 'Watcher of the Deep') /* Name */
     , (31966,  16, 'This statue appears ancient and weathered. A small inscription is carved at its base: "When the Gatekeepers are sated, the city that once was shall rise from the depths, the imprisoned shall break free, the weak shall become strong, and the rulers of this world shall be burned within the fires of treachery."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31966,   1, 0x020003B1) /* Setup */
     , (31966,   2, 0x090000CB) /* MotionTable */
     , (31966,   3, 0x20000014) /* SoundTable */
     , (31966,   8, 0x060061B7) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31966, 8040, 0xD1D7000B, 33.9935, 54.9808, -0.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD1D7000B [33.993500 54.980800 -0.100000] 1.000000 0.000000 0.000000 0.000000 */;
