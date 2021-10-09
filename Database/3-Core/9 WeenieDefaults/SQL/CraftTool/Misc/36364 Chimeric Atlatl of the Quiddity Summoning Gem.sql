DELETE FROM `weenie` WHERE `class_Id` = 36364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36364, 'ace36364-chimericatlatlofthequidditysummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36364,   1,        128) /* ItemType - Misc */
     , (36364,   5,         10) /* EncumbranceVal */
     , (36364,  11,          1) /* MaxStackSize */
     , (36364,  12,          1) /* StackSize */
     , (36364,  13,         10) /* StackUnitEncumbrance */
     , (36364,  15,          3) /* StackUnitValue */
     , (36364,  16,          8) /* ItemUseable - Contained */
     , (36364,  19,          3) /* Value */
     , (36364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36364,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36364,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36364,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36364,   1, 'Chimeric Atlatl of the Quiddity Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36364,   1, 0x020006FF) /* Setup */
     , (36364,   3, 0x20000014) /* SoundTable */
     , (36364,   6, 0x04000BF8) /* PaletteBase */
     , (36364,   8, 0x06001E11) /* Icon */
     , (36364,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36364,  50, 0x060028F8) /* IconOverlay */
     , (36364,  52, 0x060065FB) /* IconUnderlay */
     , (36364, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
