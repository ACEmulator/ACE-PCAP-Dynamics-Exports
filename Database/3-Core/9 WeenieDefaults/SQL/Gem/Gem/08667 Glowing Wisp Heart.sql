DELETE FROM `weenie` WHERE `class_Id` = 8667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8667, 'wisphearthigh', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8667,   1,       2048) /* ItemType - Gem */
     , (8667,   5,         50) /* EncumbranceVal */
     , (8667,  11,          1) /* MaxStackSize */
     , (8667,  12,          1) /* StackSize */
     , (8667,  13,         50) /* StackUnitEncumbrance */
     , (8667,  15,          0) /* StackUnitValue */
     , (8667,  16,          1) /* ItemUseable - No */
     , (8667,  19,          0) /* Value */
     , (8667,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8667,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8667,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8667,   1, 'Glowing Wisp Heart') /* Name */
     , (8667,  16, 'A glowing wisp heart that radiates an aura of power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8667,   1, 0x020009C2) /* Setup */
     , (8667,   3, 0x20000014) /* SoundTable */
     , (8667,   6, 0x04000BEF) /* PaletteBase */
     , (8667,   8, 0x06001F0A) /* Icon */
     , (8667,  22, 0x3400002B) /* PhysicsEffectTable */;
