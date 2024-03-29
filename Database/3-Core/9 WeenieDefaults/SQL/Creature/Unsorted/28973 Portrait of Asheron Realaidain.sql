DELETE FROM `weenie` WHERE `class_Id` = 28973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28973, 'portraitasheronnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28973,   1,         16) /* ItemType - Creature */
     , (28973,   6,         -1) /* ItemsCapacity */
     , (28973,   7,         -1) /* ContainersCapacity */
     , (28973,  16,         32) /* ItemUseable - Remote */
     , (28973,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28973,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28973,   1, True ) /* Stuck */
     , (28973,  19, False) /* Attackable */
     , (28973,  52, True ) /* AiImmobile */
     , (28973,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28973,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28973,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28973,   1, 'Portrait of Asheron Realaidain') /* Name */
     , (28973,  16, 'A portrait of Asheron Realaidain. It is a masterpiece. Hevk Loz may know more about this.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28973,   1, 0x020011CC) /* Setup */
     , (28973,   2, 0x09000170) /* MotionTable */
     , (28973,   3, 0x20000012) /* SoundTable */
     , (28973,   8, 0x060035D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28973, 8040, 0x019502EE, 247.763, -231.52, 0, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x019502EE [247.763000 -231.520000 0.000000] 0.382683 0.000000 0.000000 -0.923880 */;
