DELETE FROM `weenie` WHERE `class_Id` = 37862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37862, 'ace37862-inscriptionoflightningstreak', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37862,   1,       8192) /* ItemType - Writable */
     , (37862,   5,         30) /* EncumbranceVal */
     , (37862,  16,          8) /* ItemUseable - Contained */
     , (37862,  19,      60000) /* Value */
     , (37862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37862,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37862,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37862,   1, 'Inscription of Lightning Streak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37862,   1,   33554826) /* Setup */
     , (37862,   8,  100677013) /* Icon */
     , (37862,  22,  872415275) /* PhysicsEffectTable */
     , (37862,  28,       4452) /* Spell - LightningStreak8 */;
