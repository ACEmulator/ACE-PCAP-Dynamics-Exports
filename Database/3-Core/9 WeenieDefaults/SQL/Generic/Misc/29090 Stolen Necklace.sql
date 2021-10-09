DELETE FROM `weenie` WHERE `class_Id` = 29090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29090, 'necklacethrungusnoob', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29090,   1,        128) /* ItemType - Misc */
     , (29090,   5,         25) /* EncumbranceVal */
     , (29090,  16,          1) /* ItemUseable - No */
     , (29090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29090,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29090,   1, 'Stolen Necklace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29090,   1, 0x02000101) /* Setup */
     , (29090,   3, 0x20000014) /* SoundTable */
     , (29090,   8, 0x06001550) /* Icon */
     , (29090,  22, 0x3400002B) /* PhysicsEffectTable */;
