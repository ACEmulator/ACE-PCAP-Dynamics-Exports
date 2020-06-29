DELETE FROM `weenie` WHERE `class_Id` = 14890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14890, 'booknuhmudirajournal', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14890,   1,       8192) /* ItemType - Writable */
     , (14890,   5,         40) /* EncumbranceVal */
     , (14890,  16,          8) /* ItemUseable - Contained */
     , (14890,  19,         90) /* Value */
     , (14890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14890,  39,    1.22) /* DefaultScale */
     , (14890,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14890,   1, 'Nuhmudira''s Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14890,   1,   33556929) /* Setup */
     , (14890,   3,  536870932) /* SoundTable */
     , (14890,   8,  100672608) /* Icon */
     , (14890,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14890, 8000, 2779768936) /* PCAPRecordedObjectIID */;
