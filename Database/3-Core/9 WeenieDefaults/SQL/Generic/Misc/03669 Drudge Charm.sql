DELETE FROM `weenie` WHERE `class_Id` = 3669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3669, 'drudgecharm', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669,   1,        128) /* ItemType - Misc */
     , (3669,   5,         40) /* EncumbranceVal */
     , (3669,  16,          1) /* ItemUseable - No */
     , (3669,  19,          5) /* Value */
     , (3669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669,   1, 'Drudge Charm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669,   1,   33554683) /* Setup */
     , (3669,   3,  536870932) /* SoundTable */
     , (3669,   8,  100670040) /* Icon */
     , (3669,  22,  872415275) /* PhysicsEffectTable */;
