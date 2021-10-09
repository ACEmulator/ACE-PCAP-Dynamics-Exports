DELETE FROM `weenie` WHERE `class_Id` = 46802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46802, 'ace46802-boxedanekshaytoken', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46802,   1,        128) /* ItemType - Misc */
     , (46802,   5,        150) /* EncumbranceVal */
     , (46802,  11,        100) /* MaxStackSize */
     , (46802,  12,          1) /* StackSize */
     , (46802,  13,        150) /* StackUnitEncumbrance */
     , (46802,  15,          1) /* StackUnitValue */
     , (46802,  16,          8) /* ItemUseable - Contained */
     , (46802,  19,          1) /* Value */
     , (46802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46802,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46802,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46802,   1, 'Boxed A''nekshay Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46802,   1, 0x020006FF) /* Setup */
     , (46802,   3, 0x20000014) /* SoundTable */
     , (46802,   6, 0x04000BF8) /* PaletteBase */
     , (46802,   8, 0x060073D7) /* Icon */
     , (46802,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46802, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
