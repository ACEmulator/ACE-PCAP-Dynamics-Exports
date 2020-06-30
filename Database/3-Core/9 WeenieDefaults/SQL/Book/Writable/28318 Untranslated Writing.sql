DELETE FROM `weenie` WHERE `class_Id` = 28318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28318, 'notemorgluukingressuntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28318,   1,       8192) /* ItemType - Writable */
     , (28318,   5,         10) /* EncumbranceVal */
     , (28318,  16,          8) /* ItemUseable - Contained */
     , (28318,  19,          0) /* Value */
     , (28318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28318,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28318,   1, 'Untranslated Writing') /* Name */
     , (28318,  16, 'A letter scrawled in strange characters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28318,   1,   33558644) /* Setup */
     , (28318,   3,  536870932) /* SoundTable */
     , (28318,   8,  100675924) /* Icon */
     , (28318,  22,  872415275) /* PhysicsEffectTable */;
