DELETE FROM `weenie` WHERE `class_Id` = 8666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8666, 'wispheart', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8666,   1,       2048) /* ItemType - Gem */
     , (8666,   5,         50) /* EncumbranceVal */
     , (8666,  11,          1) /* MaxStackSize */
     , (8666,  12,          1) /* StackSize */
     , (8666,  13,         50) /* StackUnitEncumbrance */
     , (8666,  15,          0) /* StackUnitValue */
     , (8666,  16,          1) /* ItemUseable - No */
     , (8666,  19,          0) /* Value */
     , (8666,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8666,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8666,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8666,   1, 'Pulsating Wisp Heart') /* Name */
     , (8666,  16, 'A pulsating wisp heart that seems to contain a large amount of stolen energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8666,   1, 0x020009C4) /* Setup */
     , (8666,   3, 0x20000014) /* SoundTable */
     , (8666,   6, 0x04000BEF) /* PaletteBase */
     , (8666,   8, 0x06001F0C) /* Icon */
     , (8666,  22, 0x3400002B) /* PhysicsEffectTable */;
