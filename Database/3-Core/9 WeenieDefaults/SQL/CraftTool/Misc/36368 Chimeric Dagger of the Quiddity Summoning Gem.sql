DELETE FROM `weenie` WHERE `class_Id` = 36368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36368, 'ace36368-chimericdaggerofthequidditysummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36368,   1,        128) /* ItemType - Misc */
     , (36368,   5,         10) /* EncumbranceVal */
     , (36368,  11,          1) /* MaxStackSize */
     , (36368,  12,          1) /* StackSize */
     , (36368,  13,         10) /* StackUnitEncumbrance */
     , (36368,  15,          3) /* StackUnitValue */
     , (36368,  16,          8) /* ItemUseable - Contained */
     , (36368,  19,          3) /* Value */
     , (36368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36368,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36368,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36368,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36368,   1, 'Chimeric Dagger of the Quiddity Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36368,   1, 0x020006FF) /* Setup */
     , (36368,   3, 0x20000014) /* SoundTable */
     , (36368,   6, 0x04000BF8) /* PaletteBase */
     , (36368,   8, 0x06001E11) /* Icon */
     , (36368,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36368,  50, 0x060028E3) /* IconOverlay */
     , (36368,  52, 0x060065FB) /* IconUnderlay */
     , (36368, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
