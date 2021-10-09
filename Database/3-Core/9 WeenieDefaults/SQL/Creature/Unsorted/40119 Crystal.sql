DELETE FROM `weenie` WHERE `class_Id` = 40119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40119, 'ace40119-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40119,   1,         16) /* ItemType - Creature */
     , (40119,   6,         -1) /* ItemsCapacity */
     , (40119,   7,         -1) /* ContainersCapacity */
     , (40119,  16,         32) /* ItemUseable - Remote */
     , (40119,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40119,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40119,   1, True ) /* Stuck */
     , (40119,  19, False) /* Attackable */
     , (40119,  52, True ) /* AiImmobile */
     , (40119,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40119,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40119,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40119,   1, 'Crystal') /* Name */
     , (40119,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40119,   1, 0x02001786) /* Setup */
     , (40119,   2, 0x09000032) /* MotionTable */
     , (40119,   3, 0x20000059) /* SoundTable */
     , (40119,   8, 0x06000FFA) /* Icon */
     , (40119,  22, 0x34000074) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40119, 8040, 0x88030101, 29.8993, -263.096, -41.905, 0.185035, 0, 0, -0.982732) /* PCAPRecordedLocation */
/* @teleloc 0x88030101 [29.899300 -263.096000 -41.905000] 0.185035 0.000000 0.000000 -0.982732 */;
