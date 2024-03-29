DELETE FROM `weenie` WHERE `class_Id` = 35620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35620, 'ace35620-spectralchillboltbundle', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35620,   1,        128) /* ItemType - Misc */
     , (35620,   5,          4) /* EncumbranceVal */
     , (35620,  11,        100) /* MaxStackSize */
     , (35620,  12,          1) /* StackSize */
     , (35620,  13,          4) /* StackUnitEncumbrance */
     , (35620,  15,          1) /* StackUnitValue */
     , (35620,  16,          8) /* ItemUseable - Contained */
     , (35620,  19,          1) /* Value */
     , (35620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35620,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35620,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35620,   1, 'Spectral Chill Bolt Bundle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35620,   1, 0x020006FF) /* Setup */
     , (35620,   3, 0x20000014) /* SoundTable */
     , (35620,   6, 0x04000BF8) /* PaletteBase */
     , (35620,   8, 0x0600666E) /* Icon */
     , (35620,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35620, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
