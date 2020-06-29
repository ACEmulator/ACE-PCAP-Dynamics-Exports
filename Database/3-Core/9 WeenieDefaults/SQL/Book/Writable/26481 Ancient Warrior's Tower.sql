DELETE FROM `weenie` WHERE `class_Id` = 26481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26481, 'rumorhidetakitower', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26481,   1,       8192) /* ItemType - Writable */
     , (26481,   5,          5) /* EncumbranceVal */
     , (26481,  16,          8) /* ItemUseable - Contained */
     , (26481,  19,          5) /* Value */
     , (26481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26481,  39,     0.4) /* DefaultScale */
     , (26481,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26481,   1, 'Ancient Warrior''s Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26481,   1,   33559084) /* Setup */
     , (26481,   3,  536870932) /* SoundTable */
     , (26481,   6,   67112626) /* PaletteBase */
     , (26481,   8,  100675748) /* Icon */
     , (26481,  22,  872415275) /* PhysicsEffectTable */
     , (26481, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
