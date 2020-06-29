DELETE FROM `weenie` WHERE `class_Id` = 27810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27810, 'ringwardingfull', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27810,   1,        128) /* ItemType - Misc */
     , (27810,   5,        100) /* EncumbranceVal */
     , (27810,  16,          1) /* ItemUseable - No */
     , (27810,  19,       6500) /* Value */
     , (27810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27810,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27810,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27810,   1, 'Warding Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27810,   1,   33554690) /* Setup */
     , (27810,   3,  536870932) /* SoundTable */
     , (27810,   8,  100676567) /* Icon */
     , (27810,  22,  872415275) /* PhysicsEffectTable */;
