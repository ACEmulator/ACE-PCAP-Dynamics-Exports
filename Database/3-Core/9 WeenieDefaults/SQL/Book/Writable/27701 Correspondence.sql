DELETE FROM `weenie` WHERE `class_Id` = 27701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27701, 'notearkohl', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27701,   1,       8192) /* ItemType - Writable */
     , (27701,   5,         25) /* EncumbranceVal */
     , (27701,  16,          8) /* ItemUseable - Contained */
     , (27701,  19,         10) /* Value */
     , (27701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27701,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27701,   1, 'Correspondence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27701,   1, 0x0200018A) /* Setup */
     , (27701,   3, 0x20000014) /* SoundTable */
     , (27701,   8, 0x06002265) /* Icon */
     , (27701,  22, 0x3400002B) /* PhysicsEffectTable */;
