DELETE FROM `weenie` WHERE `class_Id` = 2956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2956, 'scrolllightningbolt3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2956,   1,       8192) /* ItemType - Writable */
     , (2956,   5,         30) /* EncumbranceVal */
     , (2956,  16,          8) /* ItemUseable - Contained */
     , (2956,  19,         20) /* Value */
     , (2956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2956,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2956,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2956,   1, 'Scroll of Lightning Bolt III') /* Name */
     , (2956,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2956,  16, 'Inscribed spell: Lightning Bolt III
Shoots a bolt of lighting at the target. The bolt does 42-84 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2956,   1, 0x0200018A) /* Setup */
     , (2956,   8, 0x06003595) /* Icon */
     , (2956,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2956,  28,         77) /* Spell - LightningBolt3 */;
