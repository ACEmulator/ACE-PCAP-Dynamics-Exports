DELETE FROM `weenie` WHERE `class_Id` = 22257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22257, 'fishingholenewbie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22257,   1,         16) /* ItemType - Creature */
     , (22257,   6,         -1) /* ItemsCapacity */
     , (22257,   7,         -1) /* ContainersCapacity */
     , (22257,  16,         32) /* ItemUseable - Remote */
     , (22257,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (22257,  95,          1) /* RadarBlipColor - LifeStone */
     , (22257, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22257,   1, True ) /* Stuck */
     , (22257,  19, False) /* Attackable */
     , (22257,  52, True ) /* AiImmobile */
     , (22257,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (22257,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22257,  54,      55) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22257,   1, 'Fishing Hole') /* Name */
     , (22257,  14, 'Use the fishing hole while wielding a fishing rod in order to catch fish.') /* Use */
     , (22257,  15, 'An inviting pool of quiet water.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22257,   1, 0x02000F0D) /* Setup */
     , (22257,   2, 0x09000122) /* MotionTable */
     , (22257,   3, 0x20000001) /* SoundTable */
     , (22257,   6, 0x040014DB) /* PaletteBase */
     , (22257,   8, 0x06002ABF) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22257, 8040, 0xE43D0017, 55.5603, 150.727, 119.55, 0.133484, 0, 0, -0.991051) /* PCAPRecordedLocation */
/* @teleloc 0xE43D0017 [55.560300 150.727000 119.550000] 0.133484 0.000000 0.000000 -0.991051 */;
