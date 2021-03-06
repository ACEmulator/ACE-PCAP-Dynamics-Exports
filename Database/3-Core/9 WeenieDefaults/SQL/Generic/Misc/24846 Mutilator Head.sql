DELETE FROM `weenie` WHERE `class_Id` = 24846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24846, 'olthoiheadmutilator', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24846,   1,        128) /* ItemType - Misc */
     , (24846,   5,       1050) /* EncumbranceVal */
     , (24846,  16,          1) /* ItemUseable - No */
     , (24846,  19,        200) /* Value */
     , (24846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24846, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24846,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24846,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24846,   1, 'Mutilator Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24846,   1,   33557719) /* Setup */
     , (24846,   3,  536870932) /* SoundTable */
     , (24846,   6,   67113236) /* PaletteBase */
     , (24846,   8,  100674489) /* Icon */
     , (24846,  22,  872415275) /* PhysicsEffectTable */;
