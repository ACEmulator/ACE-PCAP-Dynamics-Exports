DELETE FROM `weenie` WHERE `class_Id` = 26665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26665, 'journalkixktixri', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26665,   1,       8192) /* ItemType - Writable */
     , (26665,   5,        160) /* EncumbranceVal */
     , (26665,  16,          8) /* ItemUseable - Contained */
     , (26665,  19,         90) /* Value */
     , (26665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26665,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26665,   1, 'Kixkti Xri''s Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26665,   1,   33558620) /* Setup */
     , (26665,   3,  536870932) /* SoundTable */
     , (26665,   8,  100675783) /* Icon */
     , (26665,  22,  872415275) /* PhysicsEffectTable */;
