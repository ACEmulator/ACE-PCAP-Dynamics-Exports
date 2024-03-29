DELETE FROM `weenie` WHERE `class_Id` = 36371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36371, 'ace36371-chimericlanceofthequidditysummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36371,   1,        128) /* ItemType - Misc */
     , (36371,   5,         10) /* EncumbranceVal */
     , (36371,  11,          1) /* MaxStackSize */
     , (36371,  12,          1) /* StackSize */
     , (36371,  13,         10) /* StackUnitEncumbrance */
     , (36371,  15,          3) /* StackUnitValue */
     , (36371,  16,          8) /* ItemUseable - Contained */
     , (36371,  19,          3) /* Value */
     , (36371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36371,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36371,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36371,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36371,   1, 'Chimeric Lance of the Quiddity Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36371,   1, 0x020006FF) /* Setup */
     , (36371,   3, 0x20000014) /* SoundTable */
     , (36371,   6, 0x04000BF8) /* PaletteBase */
     , (36371,   8, 0x06001E11) /* Icon */
     , (36371,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36371,  50, 0x060028F5) /* IconOverlay */
     , (36371,  52, 0x060065FB) /* IconUnderlay */
     , (36371, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
