DELETE FROM `weenie` WHERE `class_Id` = 8668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8668, 'wispheartlow', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8668,   1,       2048) /* ItemType - Gem */
     , (8668,   5,         50) /* EncumbranceVal */
     , (8668,  11,          1) /* MaxStackSize */
     , (8668,  12,          1) /* StackSize */
     , (8668,  13,         50) /* StackUnitEncumbrance */
     , (8668,  15,          0) /* StackUnitValue */
     , (8668,  16,          1) /* ItemUseable - No */
     , (8668,  19,          0) /* Value */
     , (8668,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8668,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8668,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8668,   1, 'Sickly Wisp Heart') /* Name */
     , (8668,  16, 'A sickly wisp heart that seems to contain a small amount of energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8668,   1, 0x020009C3) /* Setup */
     , (8668,   3, 0x20000014) /* SoundTable */
     , (8668,   6, 0x04000BEF) /* PaletteBase */
     , (8668,   8, 0x06001F0B) /* Icon */
     , (8668,  22, 0x3400002B) /* PhysicsEffectTable */;
