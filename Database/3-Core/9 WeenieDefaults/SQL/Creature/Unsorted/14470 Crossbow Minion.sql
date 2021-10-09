DELETE FROM `weenie` WHERE `class_Id` = 14470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14470, 'minionmartinecrossbow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14470,   1,         16) /* ItemType - Creature */
     , (14470,   6,         -1) /* ItemsCapacity */
     , (14470,   7,         -1) /* ContainersCapacity */
     , (14470,  16,         32) /* ItemUseable - Remote */
     , (14470,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14470,  95,          8) /* RadarBlipColor - Yellow */
     , (14470, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14470,   1, True ) /* Stuck */
     , (14470,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14470,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14470,   1, 'Crossbow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14470,   1, 0x02000938) /* Setup */
     , (14470,   2, 0x0900009D) /* MotionTable */
     , (14470,   3, 0x20000065) /* SoundTable */
     , (14470,   8, 0x06001EA4) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14470, 8040, 0x02A30100, -0.931211, 0.708429, 0.0025, 0.383827, 0, 0, -0.923405) /* PCAPRecordedLocation */
/* @teleloc 0x02A30100 [-0.931211 0.708429 0.002500] 0.383827 0.000000 0.000000 -0.923405 */;
