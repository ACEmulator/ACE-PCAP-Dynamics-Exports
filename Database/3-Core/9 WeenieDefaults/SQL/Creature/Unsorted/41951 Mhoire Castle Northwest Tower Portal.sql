DELETE FROM `weenie` WHERE `class_Id` = 41951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41951, 'ace41951-mhoirecastlenorthwesttowerportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41951,   1,         16) /* ItemType - Creature */
     , (41951,   6,         -1) /* ItemsCapacity */
     , (41951,   7,         -1) /* ContainersCapacity */
     , (41951,  16,         32) /* ItemUseable - Remote */
     , (41951,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41951,  95,          4) /* RadarBlipColor - Purple */
     , (41951, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41951,   1, True ) /* Stuck */
     , (41951,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41951,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41951,   1, 'Mhoire Castle Northwest Tower Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41951,   1, 0x02001945) /* Setup */
     , (41951,   2, 0x09000172) /* MotionTable */
     , (41951,   3, 0x2000008C) /* SoundTable */
     , (41951,   8, 0x0600106B) /* Icon */
     , (41951,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41951, 8040, 0x452E0021, 107.6331, 11.51204, 14.44777, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x452E0021 [107.633100 11.512040 14.447770] 1.000000 0.000000 0.000000 0.000000 */;
