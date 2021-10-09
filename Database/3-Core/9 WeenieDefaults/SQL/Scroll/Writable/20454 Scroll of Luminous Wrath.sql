DELETE FROM `weenie` WHERE `class_Id` = 20454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20454, 'scrolllightningblast7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20454,   1,       8192) /* ItemType - Writable */
     , (20454,   5,         30) /* EncumbranceVal */
     , (20454,  16,          8) /* ItemUseable - Contained */
     , (20454,  19,       2000) /* Value */
     , (20454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20454,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20454,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20454,   1, 'Scroll of Luminous Wrath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20454,   1, 0x0200018A) /* Setup */
     , (20454,   8, 0x06003595) /* Icon */
     , (20454,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20454,  28,       2139) /* Spell - LightningBlast7 */;
