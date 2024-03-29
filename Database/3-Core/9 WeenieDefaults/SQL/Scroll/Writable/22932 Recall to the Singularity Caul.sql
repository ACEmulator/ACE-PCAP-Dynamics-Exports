DELETE FROM `weenie` WHERE `class_Id` = 22932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22932, 'scrollvirindiislandrecall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22932,   1,       8192) /* ItemType - Writable */
     , (22932,   5,        100) /* EncumbranceVal */
     , (22932,  16,          8) /* ItemUseable - Contained */
     , (22932,  19,          0) /* Value */
     , (22932,  33,          1) /* Bonded - Bonded */
     , (22932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22932, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22932,  22, True ) /* Inscribable */
     , (22932,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22932,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22932,   1, 'Recall to the Singularity Caul') /* Name */
     , (22932,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (22932,  16, 'Inscribed spell: Recall to the Singularity Caul
Teleports caster to the Singularity Caul.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22932,   1, 0x0200018A) /* Setup */
     , (22932,   8, 0x060019B4) /* Icon */
     , (22932,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22932,  28,       2943) /* Spell - SingularityIslandRecall */;
