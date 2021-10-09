DELETE FROM `weenie` WHERE `class_Id` = 40123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40123, 'ace40123-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40123,   1,         16) /* ItemType - Creature */
     , (40123,   6,         -1) /* ItemsCapacity */
     , (40123,   7,         -1) /* ContainersCapacity */
     , (40123,  16,         32) /* ItemUseable - Remote */
     , (40123,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40123,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40123,   1, True ) /* Stuck */
     , (40123,  19, False) /* Attackable */
     , (40123,  52, True ) /* AiImmobile */
     , (40123,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40123,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40123,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40123,   1, 'Crystal') /* Name */
     , (40123,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40123,   1, 0x02001023) /* Setup */
     , (40123,   2, 0x09000140) /* MotionTable */
     , (40123,   3, 0x20000059) /* SoundTable */
     , (40123,   8, 0x06000FFA) /* Icon */
     , (40123,  22, 0x34000074) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40123, 8040, 0x2E6C0302, -208, 52.85, -17.6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0302 [-208.000000 52.850000 -17.600000] 1.000000 0.000000 0.000000 0.000000 */;
