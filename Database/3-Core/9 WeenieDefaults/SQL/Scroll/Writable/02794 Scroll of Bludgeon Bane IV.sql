DELETE FROM `weenie` WHERE `class_Id` = 2794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2794, 'scrollbludgeonbane4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2794,   1,       8192) /* ItemType - Writable */
     , (2794,   5,         30) /* EncumbranceVal */
     , (2794,  16,          8) /* ItemUseable - Contained */
     , (2794,  19,        100) /* Value */
     , (2794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2794,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2794,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2794,   1, 'Scroll of Bludgeon Bane IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2794,   1,   33554826) /* Setup */
     , (2794,   8,  100676650) /* Icon */
     , (2794,  22,  872415275) /* PhysicsEffectTable */
     , (2794,  28,       1514) /* Spell - BludgeonBane4 */;
