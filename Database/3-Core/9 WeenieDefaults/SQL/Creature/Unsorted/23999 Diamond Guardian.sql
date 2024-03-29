DELETE FROM `weenie` WHERE `class_Id` = 23999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23999, 'npcdiamondgolem2', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23999,   1,         16) /* ItemType - Creature */
     , (23999,   6,         -1) /* ItemsCapacity */
     , (23999,   7,         -1) /* ContainersCapacity */
     , (23999,  16,         32) /* ItemUseable - Remote */
     , (23999,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23999,  95,          8) /* RadarBlipColor - Yellow */
     , (23999, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23999,   1, True ) /* Stuck */
     , (23999,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23999,  39,       2) /* DefaultScale */
     , (23999,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23999,   1, 'Diamond Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23999,   1, 0x02000F5F) /* Setup */
     , (23999,   2, 0x09000001) /* MotionTable */
     , (23999,   3, 0x20000015) /* SoundTable */
     , (23999,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23999, 8040, 0x6344010E, 10, -47.5, 0.01, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x6344010E [10.000000 -47.500000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;
