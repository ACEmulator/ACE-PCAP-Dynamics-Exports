DELETE FROM `weenie` WHERE `class_Id` = 1722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1722, 'scrollmagicitemexpertiseother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1722,   1,       8192) /* ItemType - Writable */
     , (1722,   5,         30) /* EncumbranceVal */
     , (1722,  16,          8) /* ItemUseable - Contained */
     , (1722,  19,          1) /* Value */
     , (1722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1722,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1722,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1722,   1, 'Scroll of Magic Item Tinkering Expertise Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1722,   1,   33554826) /* Setup */
     , (1722,   8,  100676477) /* Icon */
     , (1722,  22,  872415275) /* PhysicsEffectTable */
     , (1722,  28,        756) /* Spell - MagicItemExpertiseOther1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1722, 8000,       1722) /* PCAPRecordedObjectIID */;
