DELETE FROM `weenie` WHERE `class_Id` = 32596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32596, 'ace32596-ruschkcampleader', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32596,   1,         16) /* ItemType - Creature */
     , (32596,   6,         -1) /* ItemsCapacity */
     , (32596,   7,         -1) /* ContainersCapacity */
     , (32596,  16,         32) /* ItemUseable - Remote */
     , (32596,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32596,  95,          8) /* RadarBlipColor - Yellow */
     , (32596, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32596,   1, True ) /* Stuck */
     , (32596,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32596,  39,     1.2) /* DefaultScale */
     , (32596,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32596,   1, 'Ruschk Camp Leader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32596,   1, 0x02001240) /* Setup */
     , (32596,   2, 0x09000007) /* MotionTable */
     , (32596,   3, 0x200000BD) /* SoundTable */
     , (32596,   6, 0x040019B7) /* PaletteBase */
     , (32596,   8, 0x060036FD) /* Icon */
     , (32596,  22, 0x34000084) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32596, 8040, 0x3BE70103, 37.3912, 81.594, -0.2934, 0.492966, 0, 0, 0.870049) /* PCAPRecordedLocation */
/* @teleloc 0x3BE70103 [37.391200 81.594000 -0.293400] 0.492966 0.000000 0.000000 0.870049 */;
