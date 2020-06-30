DELETE FROM `weenie` WHERE `class_Id` = 33183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33183, 'ace33183-isindulesorders', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33183,   1,       8192) /* ItemType - Writable */
     , (33183,   5,         50) /* EncumbranceVal */
     , (33183,  16,          8) /* ItemUseable - Contained */
     , (33183,  19,         20) /* Value */
     , (33183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33183,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33183,   1, 'Isin Dule''s Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33183,   1,   33554773) /* Setup */
     , (33183,   3,  536870932) /* SoundTable */
     , (33183,   8,  100668176) /* Icon */
     , (33183,  22,  872415275) /* PhysicsEffectTable */;
