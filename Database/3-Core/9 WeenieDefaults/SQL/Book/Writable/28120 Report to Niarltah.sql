DELETE FROM `weenie` WHERE `class_Id` = 28120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28120, 'reportikakhe2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28120,   1,       8192) /* ItemType - Writable */
     , (28120,   5,         25) /* EncumbranceVal */
     , (28120,  16,          8) /* ItemUseable - Contained */
     , (28120,  19,         10) /* Value */
     , (28120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28120,  39,    1.22) /* DefaultScale */
     , (28120,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28120,   1, 'Report to Niarltah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28120,   1, 0x02000154) /* Setup */
     , (28120,   3, 0x20000014) /* SoundTable */
     , (28120,   8, 0x0600104E) /* Icon */
     , (28120,  22, 0x3400002B) /* PhysicsEffectTable */;
