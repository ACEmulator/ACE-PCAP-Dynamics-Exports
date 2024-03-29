DELETE FROM `weenie` WHERE `class_Id` = 45512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45512, 'ace45512-greatermukkirslayerstonegem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45512,   1,        128) /* ItemType - Misc */
     , (45512,   5,         10) /* EncumbranceVal */
     , (45512,  11,          1) /* MaxStackSize */
     , (45512,  12,          1) /* StackSize */
     , (45512,  13,         10) /* StackUnitEncumbrance */
     , (45512,  15,          1) /* StackUnitValue */
     , (45512,  16,          8) /* ItemUseable - Contained */
     , (45512,  19,          1) /* Value */
     , (45512,  33,          0) /* Bonded - Normal */
     , (45512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45512,  94,         16) /* TargetType - Creature */
     , (45512, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45512,  22, True ) /* Inscribable */
     , (45512,  69, False) /* IsSellable */
     , (45512,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45512,   1, 'Greater Mukkir Slayer Stone Gem') /* Name */
     , (45512,  16, 'A magical gem containing a Greater Mukkir Slayer Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45512,   1, 0x02000921) /* Setup */
     , (45512,   3, 0x20000014) /* SoundTable */
     , (45512,   6, 0x04000BEF) /* PaletteBase */
     , (45512,   8, 0x0600260F) /* Icon */
     , (45512,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45512,  50, 0x06006486) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45512, 8040, 0x016C01BC, 52.85616, -34.83839, -0.001, -0.888329, 0, 0, -0.459207) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.856160 -34.838390 -0.001000] -0.888329 0.000000 0.000000 -0.459207 */;
