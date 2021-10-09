DELETE FROM `weenie` WHERE `class_Id` = 36763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36763, 'ace36763-virindiportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36763,   1,         16) /* ItemType - Creature */
     , (36763,   6,         -1) /* ItemsCapacity */
     , (36763,   7,         -1) /* ContainersCapacity */
     , (36763,  16,          1) /* ItemUseable - No */
     , (36763,  93,    2100252) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment */
     , (36763,  95,          4) /* RadarBlipColor - Purple */
     , (36763, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36763,   1, True ) /* Stuck */
     , (36763,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36763,   1, 'Virindi Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36763,   1, 0x020005D5) /* Setup */
     , (36763,   2, 0x09000003) /* MotionTable */
     , (36763,   3, 0x20000014) /* SoundTable */
     , (36763,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36763, 8040, 0x00D60491, 60, -22.222, 83.937, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00D60491 [60.000000 -22.222000 83.937000] 0.000000 0.000000 0.000000 -1.000000 */;
