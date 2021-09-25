DELETE FROM `weenie` WHERE `class_Id` = 44650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44650, 'ace44650-shadowvortex', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44650,   1,         16) /* ItemType - Creature */
     , (44650,   6,         -1) /* ItemsCapacity */
     , (44650,   7,         -1) /* ContainersCapacity */
     , (44650,  16,         32) /* ItemUseable - Remote */
     , (44650,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44650,  95,          4) /* RadarBlipColor - Purple */
     , (44650, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44650,   1, True ) /* Stuck */
     , (44650,  19, False) /* Attackable */
     , (44650,  52, True ) /* AiImmobile */
     , (44650,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (44650,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44650,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44650,   1, 'Shadow Vortex') /* Name */
     , (44650,  14, 'Restricted to character level 180 or higher.') /* Use */
     , (44650,  16, 'This portal cannot be recalled, linked nor summoned. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44650,   1,   33559973) /* Setup */
     , (44650,   2,  150994947) /* MotionTable */
     , (44650,   3,  536870932) /* SoundTable */
     , (44650,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44650, 8040, 4133224499, 146.633, 62.6444, 19.937, 0.9351239, 0, 0, -0.354321) /* PCAPRecordedLocation */
/* @teleloc 0xF65C0033 [146.633000 62.644400 19.937000] 0.935124 0.000000 0.000000 -0.354321 */;
