DELETE FROM `weenie` WHERE `class_Id` = 43789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43789, 'ace43789-deewainschamber', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43789,   1,         16) /* ItemType - Creature */
     , (43789,   6,         -1) /* ItemsCapacity */
     , (43789,   7,         -1) /* ContainersCapacity */
     , (43789,  16,         32) /* ItemUseable - Remote */
     , (43789,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43789,  95,          4) /* RadarBlipColor - Purple */
     , (43789,  98, 1485803159) /* CreationTimestamp */
     , (43789, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43789, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43789,   1, True ) /* Stuck */
     , (43789,  19, False) /* Attackable */
     , (43789,  52, True ) /* AiImmobile */
     , (43789,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (43789,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43789,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43789,   1, 'Deewain''s Chamber') /* Name */
     , (43789,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43789,   1, 0x020001B3) /* Setup */
     , (43789,   2, 0x09000003) /* MotionTable */
     , (43789,   3, 0x20000014) /* SoundTable */
     , (43789,   6, 0x040001FA) /* PaletteBase */
     , (43789,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43789, 8040, 0x7E03071D, 270, -50, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E03071D [270.000000 -50.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;
