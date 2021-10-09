DELETE FROM `weenie` WHERE `class_Id` = 22061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22061, 'maskvirindiprofanebroken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22061,   1,        128) /* ItemType - Misc */
     , (22061,   5,        300) /* EncumbranceVal */
     , (22061,  16,          1) /* ItemUseable - No */
     , (22061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22061,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22061,   1, 'Broken Virindi Profatrix Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22061,   1, 0x02000F8F) /* Setup */
     , (22061,   3, 0x20000014) /* SoundTable */
     , (22061,   6, 0x0400007E) /* PaletteBase */
     , (22061,   8, 0x06002D24) /* Icon */
     , (22061,  22, 0x3400002B) /* PhysicsEffectTable */;
