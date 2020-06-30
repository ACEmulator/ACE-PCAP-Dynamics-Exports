DELETE FROM `weenie` WHERE `class_Id` = 5696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5696, 'booklashanda', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5696,   1,       8192) /* ItemType - Writable */
     , (5696,   5,        280) /* EncumbranceVal */
     , (5696,  16,          8) /* ItemUseable - Contained */
     , (5696,  19,        120) /* Value */
     , (5696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5696,  39,    1.22) /* DefaultScale */
     , (5696,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5696,   1, 'Lashanda''s Hand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5696,   1,   33554771) /* Setup */
     , (5696,   3,  536870932) /* SoundTable */
     , (5696,   8,  100668117) /* Icon */
     , (5696,  22,  872415275) /* PhysicsEffectTable */;
