DELETE FROM `weenie` WHERE `class_Id` = 29092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29092, 'braceletthrungusnoob', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29092,   1,        128) /* ItemType - Misc */
     , (29092,   5,         25) /* EncumbranceVal */
     , (29092,  16,          1) /* ItemUseable - No */
     , (29092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29092,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29092,   1, 'Stolen Bracelet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29092,   1, 0x020000FB) /* Setup */
     , (29092,   3, 0x20000014) /* SoundTable */
     , (29092,   8, 0x060014CE) /* Icon */
     , (29092,  22, 0x3400002B) /* PhysicsEffectTable */;
