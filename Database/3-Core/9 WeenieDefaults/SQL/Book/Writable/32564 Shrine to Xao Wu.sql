DELETE FROM `weenie` WHERE `class_Id` = 32564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32564, 'ace32564-shrinetoxaowu', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32564,   1,       8192) /* ItemType - Writable */
     , (32564,   5,       8000) /* EncumbranceVal */
     , (32564,  16,         32) /* ItemUseable - Remote */
     , (32564,  19,          0) /* Value */
     , (32564,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32564,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32564,  54,    22.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32564,   1, 'Shrine to Xao Wu') /* Name */
     , (32564,  14, 'Use this shrine to read its inscription.') /* Use */
     , (32564,  16, 'A simple shrine to Xao Wu of Yanshi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32564,   1, 0x02000F48) /* Setup */
     , (32564,   2, 0x090000FC) /* MotionTable */
     , (32564,   3, 0x20000014) /* SoundTable */
     , (32564,   8, 0x06002B14) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32564, 8040, 0xB470002A, 124.5, 32, 42, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB470002A [124.500000 32.000000 42.000000] 0.707107 0.000000 0.000000 -0.707107 */;
