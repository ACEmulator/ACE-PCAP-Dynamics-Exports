DELETE FROM `weenie` WHERE `class_Id` = 41094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41094, 'ace41094-bottlea', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41094,   1,        128) /* ItemType - Misc */
     , (41094,   5,         20) /* EncumbranceVal */
     , (41094,  16,          1) /* ItemUseable - No */
     , (41094,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41094,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41094,   1, 'Bottle A') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41094,   1, 0x020000A9) /* Setup */
     , (41094,   3, 0x20000014) /* SoundTable */
     , (41094,   8, 0x06006A6A) /* Icon */
     , (41094,  22, 0x3400002B) /* PhysicsEffectTable */;
