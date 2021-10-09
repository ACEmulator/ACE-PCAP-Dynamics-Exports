DELETE FROM `weenie` WHERE `class_Id` = 22094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22094, 'headarmmummy', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22094,   1,        128) /* ItemType - Misc */
     , (22094,   5,        800) /* EncumbranceVal */
     , (22094,  11,          1) /* MaxStackSize */
     , (22094,  12,          1) /* StackSize */
     , (22094,  13,        800) /* StackUnitEncumbrance */
     , (22094,  15,          0) /* StackUnitValue */
     , (22094,  16,          1) /* ItemUseable - No */
     , (22094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22094, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22094,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22094,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22094,   1, 'Mu-miyah Torso with an Arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22094,   1, 0x02000E03) /* Setup */
     , (22094,   3, 0x20000014) /* SoundTable */
     , (22094,   6, 0x0400007E) /* PaletteBase */
     , (22094,   8, 0x06002897) /* Icon */
     , (22094,  22, 0x3400002B) /* PhysicsEffectTable */;
