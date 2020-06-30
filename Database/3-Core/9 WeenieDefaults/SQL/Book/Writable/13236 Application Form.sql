DELETE FROM `weenie` WHERE `class_Id` = 13236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13236, 'formacademy', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13236,   1,       8192) /* ItemType - Writable */
     , (13236,   5,         25) /* EncumbranceVal */
     , (13236,  16,          8) /* ItemUseable - Contained */
     , (13236,  19,          0) /* Value */
     , (13236,  33,          1) /* Bonded - Bonded */
     , (13236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13236,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13236,   1, 'Application Form') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13236,   1,   33554773) /* Setup */
     , (13236,   3,  536870932) /* SoundTable */
     , (13236,   8,  100672451) /* Icon */
     , (13236,  22,  872415275) /* PhysicsEffectTable */;
