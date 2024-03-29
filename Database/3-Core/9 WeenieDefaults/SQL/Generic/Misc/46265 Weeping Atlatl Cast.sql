DELETE FROM `weenie` WHERE `class_Id` = 46265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46265, 'ace46265-weepingatlatlcast', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46265,   1,        128) /* ItemType - Misc */
     , (46265,   5,         50) /* EncumbranceVal */
     , (46265,  16,          1) /* ItemUseable - No */
     , (46265,  19,       5000) /* Value */
     , (46265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46265,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46265,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46265,   1, 'Weeping Atlatl Cast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46265,   1, 0x020000F8) /* Setup */
     , (46265,   3, 0x20000014) /* SoundTable */
     , (46265,   8, 0x06002ADE) /* Icon */
     , (46265,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46265, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
