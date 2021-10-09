DELETE FROM `weenie` WHERE `class_Id` = 36369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36369, 'ace36369-chimericmaceofthequidditysummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36369,   1,        128) /* ItemType - Misc */
     , (36369,   5,         10) /* EncumbranceVal */
     , (36369,  11,          1) /* MaxStackSize */
     , (36369,  12,          1) /* StackSize */
     , (36369,  13,         10) /* StackUnitEncumbrance */
     , (36369,  15,          3) /* StackUnitValue */
     , (36369,  16,          8) /* ItemUseable - Contained */
     , (36369,  19,          3) /* Value */
     , (36369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36369,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36369,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36369,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36369,   1, 'Chimeric Mace of the Quiddity Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36369,   1, 0x020006FF) /* Setup */
     , (36369,   3, 0x20000014) /* SoundTable */
     , (36369,   6, 0x04000BF8) /* PaletteBase */
     , (36369,   8, 0x06001E11) /* Icon */
     , (36369,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36369,  50, 0x060028EE) /* IconOverlay */
     , (36369,  52, 0x060065FB) /* IconUnderlay */
     , (36369, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
