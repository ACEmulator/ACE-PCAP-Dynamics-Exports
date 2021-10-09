DELETE FROM `weenie` WHERE `class_Id` = 36088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36088, 'ace36088-isindule', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36088,   1,         16) /* ItemType - Creature */
     , (36088,   6,         -1) /* ItemsCapacity */
     , (36088,   7,         -1) /* ContainersCapacity */
     , (36088,  16,          1) /* ItemUseable - No */
     , (36088,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36088,  95,          8) /* RadarBlipColor - Yellow */
     , (36088, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36088,   1, True ) /* Stuck */
     , (36088,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36088,  39,     1.3) /* DefaultScale */
     , (36088,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36088,   1, 'Isin Dule') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36088,   1, 0x0200084E) /* Setup */
     , (36088,   2, 0x09000093) /* MotionTable */
     , (36088,   3, 0x20000002) /* SoundTable */
     , (36088,   6, 0x0400007E) /* PaletteBase */
     , (36088,   8, 0x06001BBE) /* Icon */
     , (36088,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36088, 8040, 0x00A3010C, 251.5, -188.932, -35.9935, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [251.500000 -188.932000 -35.993500] -0.707107 0.000000 0.000000 -0.707107 */;
