DELETE FROM `weenie` WHERE `class_Id` = 43907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43907, 'ace43907-boxedsmallolthoivenomsac', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43907,   1,        128) /* ItemType - Misc */
     , (43907,   5,        150) /* EncumbranceVal */
     , (43907,  11,        100) /* MaxStackSize */
     , (43907,  12,          1) /* StackSize */
     , (43907,  13,        150) /* StackUnitEncumbrance */
     , (43907,  15,          4) /* StackUnitValue */
     , (43907,  16,          8) /* ItemUseable - Contained */
     , (43907,  19,          4) /* Value */
     , (43907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43907,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43907,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43907,   1, 'Boxed Small Olthoi Venom Sac') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43907,   1, 0x020006FF) /* Setup */
     , (43907,   3, 0x20000014) /* SoundTable */
     , (43907,   6, 0x04000BF8) /* PaletteBase */
     , (43907,   8, 0x06006F53) /* Icon */
     , (43907,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43907, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
