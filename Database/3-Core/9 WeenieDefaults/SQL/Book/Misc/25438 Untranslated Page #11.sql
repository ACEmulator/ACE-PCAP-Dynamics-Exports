DELETE FROM `weenie` WHERE `class_Id` = 25438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25438, 'pageundeadmechanism11', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25438,   1,        128) /* ItemType - Misc */
     , (25438,   5,         25) /* EncumbranceVal */
     , (25438,  16,          8) /* ItemUseable - Contained */
     , (25438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25438,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25438,   1, 'Untranslated Page #11') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25438,   1,   33554773) /* Setup */
     , (25438,   3,  536870932) /* SoundTable */
     , (25438,   8,  100668176) /* Icon */
     , (25438,  22,  872415275) /* PhysicsEffectTable */;
