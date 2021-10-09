DELETE FROM `weenie` WHERE `class_Id` = 38025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38025, 'ace38025-summoningstone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38025,   1,         16) /* ItemType - Creature */
     , (38025,   5,       1000) /* EncumbranceVal */
     , (38025,   6,         -1) /* ItemsCapacity */
     , (38025,   7,         -1) /* ContainersCapacity */
     , (38025,  16,         32) /* ItemUseable - Remote */
     , (38025,  19,          0) /* Value */
     , (38025,  93,    2097180) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment */
     , (38025,  95,          3) /* RadarBlipColor - White */
     , (38025, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38025,   1, True ) /* Stuck */
     , (38025,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38025,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38025,   1, 'Summoning Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38025,   1, 0x02001807) /* Setup */
     , (38025,   2, 0x090001EE) /* MotionTable */
     , (38025,   3, 0x200000CD) /* SoundTable */
     , (38025,   8, 0x060067F5) /* Icon */
     , (38025,  22, 0x340000C7) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38025, 8040, 0x482D002A, 133.109, 43.1089, 2.499992, 0.966001, 0, 0, -0.258539) /* PCAPRecordedLocation */
/* @teleloc 0x482D002A [133.109000 43.108900 2.499992] 0.966001 0.000000 0.000000 -0.258539 */;
