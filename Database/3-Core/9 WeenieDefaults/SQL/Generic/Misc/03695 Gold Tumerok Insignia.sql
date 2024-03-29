DELETE FROM `weenie` WHERE `class_Id` = 3695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3695, 'tumerokinsignia', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695,   1,        128) /* ItemType - Misc */
     , (3695,   5,        150) /* EncumbranceVal */
     , (3695,  16,          1) /* ItemUseable - No */
     , (3695,  19,        200) /* Value */
     , (3695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695,   1, 0x020000F8) /* Setup */
     , (3695,   3, 0x20000014) /* SoundTable */
     , (3695,   8, 0x06000FC2) /* Icon */
     , (3695,  22, 0x3400002B) /* PhysicsEffectTable */;
