DELETE FROM `weenie` WHERE `class_Id` = 32175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32175, 'ace32175-brokenvirindidesecratormask', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32175,   1,        128) /* ItemType - Misc */
     , (32175,   5,        300) /* EncumbranceVal */
     , (32175,  16,          1) /* ItemUseable - No */
     , (32175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32175,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32175,   1, 'Broken Virindi Desecrator Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32175,   1,   33559790) /* Setup */
     , (32175,   3,  536870932) /* SoundTable */
     , (32175,   8,  100688476) /* Icon */
     , (32175,  22,  872415275) /* PhysicsEffectTable */;
