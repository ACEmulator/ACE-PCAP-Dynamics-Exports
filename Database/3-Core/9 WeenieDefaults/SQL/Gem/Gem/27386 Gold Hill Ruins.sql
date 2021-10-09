DELETE FROM `weenie` WHERE `class_Id` = 27386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27386, 'gemquestcoinattachment', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27386,   1,       2048) /* ItemType - Gem */
     , (27386,   5,         10) /* EncumbranceVal */
     , (27386,  11,          1) /* MaxStackSize */
     , (27386,  12,          1) /* StackSize */
     , (27386,  13,         10) /* StackUnitEncumbrance */
     , (27386,  15,        500) /* StackUnitValue */
     , (27386,  16,          8) /* ItemUseable - Contained */
     , (27386,  19,        500) /* Value */
     , (27386,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27386,  94,         16) /* TargetType - Creature */
     , (27386, 151,          2) /* HookType - Wall */
     , (27386, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27386,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27386, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27386,   1, 'Gold Hill Ruins') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27386,   1, 0x02000921) /* Setup */
     , (27386,   3, 0x20000014) /* SoundTable */
     , (27386,   6, 0x04000BEF) /* PaletteBase */
     , (27386,   8, 0x060013CE) /* Icon */
     , (27386,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27386,  28,        157) /* Spell - SummonPortal1 */
     , (27386,  50, 0x06003334) /* IconOverlay */;
